:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.91.128.0/19]] = 0) do={ add list=$AddressList comment=AS9237 address=203.91.128.0/19 }
