:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.49.0/24]] = 0) do={ add list=$AddressList comment=AS62629 address=147.160.49.0/24 }
