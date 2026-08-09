:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.110.95.0/24]] = 0) do={ add list=$AddressList comment=AS9172 address=212.110.95.0/24 }
