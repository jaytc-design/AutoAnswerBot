(async () => {
    let n = document.createElement('iframe');
    document.body.append(n);
    window.alert = n.contentWindow.alert.bind(window);
    window.prompt = n.contentWindow.prompt.bind(window);
    window.confirm = n.contentWindow.confirm.bind(window);
    n.remove();

    function reactHandler() {
        const children = Object.values(document.querySelector('#app > div > div'))[1].children
        return (children[1] && children[1]._owner) || (children[0] && children[0]._owner);
    };
    function questionsPromise() {
        return new Promise((resolve, reject) => {
            setInterval(() => {
                if (reactHandler().memoizedState.stage == "question") {
                    setTimeout(resolve,200)
                } else if (!window.location.pathname.includes('/play/')) {
                    reject("You must be in a game!")
                }
            }, 0);
        });
    }
    
            if (!window.location.pathname.includes('/play/')) {
                alert('You must be in a game!');
            } else {
                alert("Loaded!")
                while (window.location.pathname.includes('/play/')) {
                    try {
                        await questionsPromise();
                        jQuery(".styles__answerContainer___3WS-k-camelCase").each(function() { 
                            const element = jQuery(this)
                            const answers = reactHandler().stateNode.state.question.correctAnswers
                            const innerHTML = element.children().children().children()[0].innerHTML
                      
                            if (answers.includes(innerHTML)) {
                                element.trigger("click")
                                return false
                            }
                        })
                    } catch (e) {
                        alert(e);
                        break;
                    }
                }
            };
})();
