package('structopt')
    set_kind('library', {headeronly = true})
    set_homepage('https://github.com/v1nh1shungry/structopt')
    set_description('A lovely structopt library for C++! Parse command line arguments by defining a struct! ❤️')

    add_deps('cmdline')
    add_deps('magic_enum')
    add_urls('https://github.com/v1nh1shungry/structopt.git')

    on_install('linux', 'mingw', function (package)
      os.cp('include/structopt.hpp', package:installdir('include'))
    end)
