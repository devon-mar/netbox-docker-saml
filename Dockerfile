FROM netboxcommunity/netbox:v3.1.3

RUN apk add xmlsec
RUN /opt/netbox/venv/bin/pip install django3-auth-saml2 "netbox-plugin-auth-saml2>=2.3"
RUN /opt/netbox/venv/bin/pip install "pysaml2==6.5.2"
