:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.192.245.0/24]] = 0) do={ add list=$AddressList comment=AS63386 address=206.192.245.0/24 }
:if ([:len [find where list=$AddressList and address=206.192.246.0/23]] = 0) do={ add list=$AddressList comment=AS63386 address=206.192.246.0/23 }
:if ([:len [find where list=$AddressList and address=98.142.34.0/24]] = 0) do={ add list=$AddressList comment=AS63386 address=98.142.34.0/24 }
