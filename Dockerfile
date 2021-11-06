FROM netboxcommunity/netbox:v3.0.8

RUN apk add xmlsec
RUN /opt/netbox/venv/bin/pip install django3-auth-saml2 "netbox-plugin-auth-saml2>=2.3"
