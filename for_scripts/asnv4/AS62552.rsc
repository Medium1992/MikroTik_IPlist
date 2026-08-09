:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.76.0/22]] = 0) do={ add list=$AddressList comment=AS62552 address=206.220.76.0/22 }
