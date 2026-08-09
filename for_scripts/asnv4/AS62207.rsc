:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.52.7.0/24]] = 0) do={ add list=$AddressList comment=AS62207 address=212.52.7.0/24 }
