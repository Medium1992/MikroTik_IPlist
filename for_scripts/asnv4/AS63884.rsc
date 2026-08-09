:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.140.0/24]] = 0) do={ add list=$AddressList comment=AS63884 address=103.35.140.0/24 }
