:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.133.144.0/22]] = 0) do={ add list=$AddressList comment=AS62968 address=67.133.144.0/22 }
