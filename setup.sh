mkdir -p ~/.opencv/
mkdir -p ~/.numpy/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.opencv/config.toml
> ~/.numpy/config.toml
