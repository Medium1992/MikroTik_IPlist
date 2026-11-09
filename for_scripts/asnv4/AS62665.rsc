:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.48.0/22]] = 0) do={ add list=$AddressList comment=AS62665 address=198.185.48.0/22 }
