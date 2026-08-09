:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.192.0/22]] = 0) do={ add list=$AddressList comment=AS60764 address=185.174.192.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.12.0/22]] = 0) do={ add list=$AddressList comment=AS60764 address=86.62.12.0/22 }
