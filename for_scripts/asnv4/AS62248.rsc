:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.168.0/22]] = 0) do={ add list=$AddressList comment=AS62248 address=185.42.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.132.0/24]] = 0) do={ add list=$AddressList comment=AS62248 address=185.73.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.134.0/23]] = 0) do={ add list=$AddressList comment=AS62248 address=185.73.134.0/23 }
