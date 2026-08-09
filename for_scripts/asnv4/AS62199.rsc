:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.76.0/22]] = 0) do={ add list=$AddressList comment=AS62199 address=185.45.76.0/22 }
