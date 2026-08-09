:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.68.0/22]] = 0) do={ add list=$AddressList comment=AS60979 address=185.22.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.120.0/22]] = 0) do={ add list=$AddressList comment=AS60979 address=185.70.120.0/22 }
