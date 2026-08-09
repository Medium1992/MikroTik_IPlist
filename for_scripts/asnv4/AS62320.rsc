:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.228.0/22]] = 0) do={ add list=$AddressList comment=AS62320 address=185.39.228.0/22 }
:if ([:len [find where list=$AddressList and address=89.45.84.0/22]] = 0) do={ add list=$AddressList comment=AS62320 address=89.45.84.0/22 }
