:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.176.0/20]] = 0) do={ add list=$AddressList comment=AS8478 address=109.74.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.90.212.0/22]] = 0) do={ add list=$AddressList comment=AS8478 address=185.90.212.0/22 }
