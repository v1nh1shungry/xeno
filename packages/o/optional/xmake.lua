package('optional')
    set_homepage('https://github.com/TartanLlama/optional')
    set_description('C++11/14/17 std::optional with functional-style extensions and reference support')
    set_license('CC0-1.0')

    add_urls('https://github.com/TartanLlama/optional.git')

    add_deps('cmake')
    on_install(function(package)
        import('package.tools.cmake').install(package, { '-DOPTIONAL_BUILD_TESTS=OFF' })
    end)
