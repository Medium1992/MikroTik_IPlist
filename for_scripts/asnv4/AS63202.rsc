:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.176.44.0/24]] = 0) do={ add list=$AddressList comment=AS63202 address=216.176.44.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.128.0/24]] = 0) do={ add list=$AddressList comment=AS63202 address=23.154.128.0/24 }
