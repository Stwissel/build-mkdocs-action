FROM gsquidfunk/mkdocs-material
RUN apk update && apk upgrade && apk add git
RUN pip install mkdocs-awesome-pages-plugin mkdocs-git-revision-date-localized-plugin mike mkdocs-markdownextradata-plugin
EXPOSE 8000
