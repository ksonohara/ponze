# module
git remote add -f module https://github.com/ksonohara/ponze_module.git
git subtree add --prefix=module/ --squash module master

# js
git remote add -f js https://github.com/ksonohara/mikan_js_js.git
git subtree add --prefix=js/ --squash js master

# css
git remote add -f css https://github.com/ksonohara/mikan_js_css.git
git subtree add --prefix=css/ --squash css master

# fonts
git remote add -f fonts https://github.com/ksonohara/mikan_js_fonts.git
git subtree add --prefix=fonts/ --squash fonts master
