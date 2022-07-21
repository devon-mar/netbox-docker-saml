FROM netboxcommunity/netbox:v3.2.7

RUN apk --no-cache add xmlsec \
    && /opt/netbox/venv/bin/pip install --no-cache-dir django3-auth-saml2 "netbox-plugin-auth-saml2>=2.3" \
    && /opt/netbox/venv/bin/pip install --no-cache-dir "pysaml2==6.5.2"
