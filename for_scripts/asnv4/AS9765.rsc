:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.66.192.0/19]] = 0) do={ add list=$AddressList comment=AS9765 address=111.66.192.0/19 }
