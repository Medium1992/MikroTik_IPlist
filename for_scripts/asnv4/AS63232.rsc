:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.0.30.0/24]] = 0) do={ add list=$AddressList comment=AS63232 address=166.0.30.0/24 }
