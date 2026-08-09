:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.87.180.0/22]] = 0) do={ add list=$AddressList comment=AS7003 address=69.87.180.0/22 }
