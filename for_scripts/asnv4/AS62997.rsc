:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.88.49.0/24]] = 0) do={ add list=$AddressList comment=AS62997 address=167.88.49.0/24 }
