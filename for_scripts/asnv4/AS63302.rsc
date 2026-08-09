:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.126.0/24]] = 0) do={ add list=$AddressList comment=AS63302 address=66.97.126.0/24 }
