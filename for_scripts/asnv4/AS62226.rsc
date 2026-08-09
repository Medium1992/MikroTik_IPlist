:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.14.160.0/24]] = 0) do={ add list=$AddressList comment=AS62226 address=31.14.160.0/24 }
