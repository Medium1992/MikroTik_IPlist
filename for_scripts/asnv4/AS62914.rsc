:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.44.0/22]] = 0) do={ add list=$AddressList comment=AS62914 address=199.59.44.0/22 }
