:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.240.0/22]] = 0) do={ add list=$AddressList comment=AS62297 address=185.126.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.116.0/22]] = 0) do={ add list=$AddressList comment=AS62297 address=185.38.116.0/22 }
