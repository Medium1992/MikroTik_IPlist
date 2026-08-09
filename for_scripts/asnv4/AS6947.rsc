:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.213.144.0/22]] = 0) do={ add list=$AddressList comment=AS6947 address=65.213.144.0/22 }
