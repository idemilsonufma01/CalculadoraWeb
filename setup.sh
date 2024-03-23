mkdir -p ~/.calculadoraWeb/

echo "\
[server]\n\
headless=true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.calculadoraWeb/config.toml