:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.220.0/22]] = 0) do={ add list=$AddressList comment=AS9253 address=103.84.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.126.48.0/20]] = 0) do={ add list=$AddressList comment=AS9253 address=202.126.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.115.196.0/22]] = 0) do={ add list=$AddressList comment=AS9253 address=45.115.196.0/22 }
