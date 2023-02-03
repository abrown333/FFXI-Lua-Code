function auto()
    windower.chat.input("/ma \"Bio\" <t>")
    coroutine.schedule(auto, 5)
end
 
auto()

alias cast input /ma "Bio" <t>; wait 4;
alias cast5 cast; cast; cast; cast; cast;
alias cast20 cast5; cast5; cast5; cast5;
alias cast100 cast20; cast20; cast20; cast20; cast20;
bind numpad. cast100;