:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.56.56.0/24]] = 0) do={ add list=$AddressList comment=AS987 address=144.56.56.0/24 }
