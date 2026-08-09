:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.208.0/23]] = 0) do={ add list=$AddressList comment=AS9517 address=103.24.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.114.0/23]] = 0) do={ add list=$AddressList comment=AS9517 address=103.55.114.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.3.0/24]] = 0) do={ add list=$AddressList comment=AS9517 address=203.189.3.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.116.0/24]] = 0) do={ add list=$AddressList comment=AS9517 address=45.115.116.0/24 }
