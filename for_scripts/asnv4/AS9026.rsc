:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.40.0/22]] = 0) do={ add list=$AddressList comment=AS9026 address=185.120.40.0/22 }
:if ([:len [find where list=$AddressList and address=62.212.0.0/19]] = 0) do={ add list=$AddressList comment=AS9026 address=62.212.0.0/19 }
