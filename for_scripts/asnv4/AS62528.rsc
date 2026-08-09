:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.183.0/24]] = 0) do={ add list=$AddressList comment=AS62528 address=185.134.183.0/24 }
