FROM jekyll/jekyll

EXPOSE 4000

CMD ["jekyll", "serve", "--force_polling", "-s", "/home/site/wwwroot", "-p", "4000"]