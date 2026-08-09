:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.27.241.0/24]] = 0) do={ add list=$AddressList comment=AS8243 address=139.27.241.0/24 }
