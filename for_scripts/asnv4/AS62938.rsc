:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.160.0/22]] = 0) do={ add list=$AddressList comment=AS62938 address=162.250.160.0/22 }
