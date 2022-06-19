mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"eng18cs0123.ksrisrinivasan@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
