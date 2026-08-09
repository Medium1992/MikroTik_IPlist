:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.12.0/22]] = 0) do={ add list=$AddressList comment=AS60793 address=185.19.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.156.0/22]] = 0) do={ add list=$AddressList comment=AS60793 address=185.192.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.19.88.0/24]] = 0) do={ add list=$AddressList comment=AS60793 address=193.19.88.0/24 }
