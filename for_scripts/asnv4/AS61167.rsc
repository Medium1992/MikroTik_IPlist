:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.20.0/24]] = 0) do={ add list=$AddressList comment=AS61167 address=5.159.20.0/24 }
