package('rang')
    set_homepage('https://agauniyal.github.io/rang/')
    set_description('A Minimal, Header only Modern c++ library for terminal goodies 💄✨')
    set_license('Unlicense')

    add_urls('https://github.com/agauniyal/rang.git')

    on_install(function(package)
        import('package.tools.cmake').install(package, { '-DCMAKE_BUILD_TYPE=Release' })
    end)
