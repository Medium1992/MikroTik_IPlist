:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.143.244.0/23]] = 0) do={ add list=$AddressList comment=AS61962 address=46.143.244.0/23 }
