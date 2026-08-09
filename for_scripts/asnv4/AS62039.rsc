:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.204.0/22]] = 0) do={ add list=$AddressList comment=AS62039 address=5.160.204.0/22 }
