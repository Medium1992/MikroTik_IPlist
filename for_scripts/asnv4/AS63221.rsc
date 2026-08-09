:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.133.0/24]] = 0) do={ add list=$AddressList comment=AS63221 address=149.112.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.247.0/24]] = 0) do={ add list=$AddressList comment=AS63221 address=192.55.247.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.9.0/24]] = 0) do={ add list=$AddressList comment=AS63221 address=206.83.9.0/24 }
