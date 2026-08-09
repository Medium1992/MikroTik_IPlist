:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.204.0/24]] = 0) do={ add list=$AddressList comment=AS62404 address=212.192.204.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.172.0/24]] = 0) do={ add list=$AddressList comment=AS62404 address=212.193.172.0/24 }
