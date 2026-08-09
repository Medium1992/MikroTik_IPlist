:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.216.0/21]] = 0) do={ add list=$AddressList comment=AS8299 address=195.170.216.0/21 }
