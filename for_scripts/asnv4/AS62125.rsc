:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.192.0/22]] = 0) do={ add list=$AddressList comment=AS62125 address=185.46.192.0/22 }
