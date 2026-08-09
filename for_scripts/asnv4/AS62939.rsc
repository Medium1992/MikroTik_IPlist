:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.90.5.0/24]] = 0) do={ add list=$AddressList comment=AS62939 address=198.90.5.0/24 }
