:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.168.0/22]] = 0) do={ add list=$AddressList comment=AS62276 address=185.40.168.0/22 }
