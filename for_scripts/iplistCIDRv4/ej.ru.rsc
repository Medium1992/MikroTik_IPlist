:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.166.70.0/25]] = 0) do={ add list=$AddressList comment=ej.ru address=213.166.70.0/25 }
