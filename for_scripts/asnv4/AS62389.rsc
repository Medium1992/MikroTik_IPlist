:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.161.0/24]] = 0) do={ add list=$AddressList comment=AS62389 address=212.193.161.0/24 }
