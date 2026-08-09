:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.97.211.0/24]] = 0) do={ add list=$AddressList comment=AS62993 address=198.97.211.0/24 }
