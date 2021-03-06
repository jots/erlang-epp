<epp:epp xmlns:epp="urn:ietf:params:xml:ns:epp-1.0" xmlns:domain=
"urn:ietf:params:xml:ns:domain-1.0">
  <epp:command>
    <epp:update>
      <domain:update>
        <domain:name>{{name}}</domain:name>
        <domain:add>
          <domain:ns>
            <domain:hostAttr>
              <domain:hostName>{{ns}}</domain:hostName>
              <domain:hostAddr ip="v4">{{nsIp}}</domain:hostAddr>
            </domain:hostAttr>
          </domain:ns>
        </domain:add>
      </domain:update>
    </epp:update>
  </epp:command>
</epp:epp>