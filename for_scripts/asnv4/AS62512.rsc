:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.204.0/22]] = 0) do={ add list=$AddressList comment=AS62512 address=162.252.204.0/22 }
