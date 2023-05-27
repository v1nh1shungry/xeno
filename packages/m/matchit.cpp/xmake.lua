package('matchit.cpp')
    set_homepage('https://bowenfu.github.io/matchit.cpp/')
    set_description('match(it): A lightweight single-header pattern-matching library for C++17 with macro-free APIs.')
    set_license('Apache-2.0')

    add_urls('https://github.com/BowenFu/matchit.cpp.git')

    on_install(function(package)
        os.cp('include/matchit.h', package:installdir('include'))
    end)
