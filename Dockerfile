FROM netboxcommunity/netbox:${FROM_TAG}

RUN apk add xmlsec
RUN /opt/netbox/venv/bin/pip install django3-auth-saml2 netbox-plugin-auth-saml2>=2.3
