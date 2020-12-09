# ++++++++++++++++++++++++++++++++++++++
# Dockerfile: robinmoser/errorpage
# ++++++++++++++++++++++++++++++++++++++

FROM m3ng9i/ran
LABEL maintainer="Robin Moser"

ADD /web /web
ENTRYPOINT [ "/ran", "-404", "/404.html" ]
