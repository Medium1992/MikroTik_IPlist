:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.24.0/23]] = 0) do={ add list=$AddressList comment=AS63928 address=103.47.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.27.0/24]] = 0) do={ add list=$AddressList comment=AS63928 address=103.47.27.0/24 }
:if ([:len [find where list=$AddressList and address=43.227.237.0/24]] = 0) do={ add list=$AddressList comment=AS63928 address=43.227.237.0/24 }
:if ([:len [find where list=$AddressList and address=43.227.238.0/24]] = 0) do={ add list=$AddressList comment=AS63928 address=43.227.238.0/24 }
