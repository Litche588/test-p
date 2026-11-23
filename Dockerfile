FROM ginuerzh/gost:latest


CMD ["sh", "-c", "gost -L=socks5://litche:litche@:${PORT:-8080} -L=http://litche:litche@:${PORT:-8080}"]
