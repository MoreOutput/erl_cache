{application, simple_cache, [
    {description, "Simple caching system"},
    {vsn, "0.1.0"},
    {modules, [
        sc_app, 
        sc_sup
    ]},
    {registered, [sc_sup]},
    {application, [
        kernel, 
        stdlib
    ]},
    {mod, {sc_app, []}}
]}.
