:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.28.0/22]] = 0) do={ add list=$AddressList comment=AS62975 address=198.181.28.0/22 }
:if ([:len [find where list=$AddressList and address=198.251.4.0/22]] = 0) do={ add list=$AddressList comment=AS62975 address=198.251.4.0/22 }
