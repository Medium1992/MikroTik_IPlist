:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.217.0/24]] = 0) do={ add list=$AddressList comment=AS61443 address=200.80.217.0/24 }
