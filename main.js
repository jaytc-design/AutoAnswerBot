(async () => {
    let n = document.createElement('iframe');
    document.body.append(n);
    window.alert = n.contentWindow.alert.bind(window);
    window.prompt = n.contentWindow.prompt.bind(window);
    window.confirm = n.contentWindow.confirm.bind(window);
    n.remove();
            function reactHandler() {
                return Object.values(document.querySelector('#app > div > div'))[1].children[1]._owner;
            };
            function questionsPromise() {
                return new Promise((resolve, reject) => {
                  setInterval(() => {
                    if (reactHandler().memoizedState.stage == "question") {
                        setTimeout(resolve,200)
                    } else if (!window.location.pathname.include('/play/')) {
                        reject()
                    }
                  }, 0);
                });
            }

            if (!window.location.pathname.include('/play/')) {
                alert('You must be in a gold quest game!');
            } else {
                var interval;
                interval = setInterval(() => {
                    if (!window.location.pathname.include('/play/')) {
                        clearInterval(interval)
                        return
                    }
                
                    await() questionsPromise();
                    
                    
                        clearInterval(interval)
                        return
                    }
                    
                    jQuery(".styles__answerContainer___3WS-k-camelCase").each(function() { 
                      const element = jQuery(this)
                      const answers = reactHandler().stateNode.state.question.correctAnswers
                      const innerHTML = element.children().children().children()[0].innerHTML

                      if (answers.includes(innerHTML)) {
                        element.trigger("click")
                        return false
                      }
                    })
                },0);
            };
})();
