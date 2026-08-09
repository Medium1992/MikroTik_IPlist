:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.120.0/22]] = 0) do={ add list=$AddressList comment=AS62134 address=185.46.120.0/22 }
