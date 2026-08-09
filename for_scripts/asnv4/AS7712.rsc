:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.67.200.0/22]] = 0) do={ add list=$AddressList comment=AS7712 address=118.67.200.0/22 }
