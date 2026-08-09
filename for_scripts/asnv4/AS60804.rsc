:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.204.0/22]] = 0) do={ add list=$AddressList comment=AS60804 address=185.127.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.192.0/22]] = 0) do={ add list=$AddressList comment=AS60804 address=185.25.192.0/22 }
