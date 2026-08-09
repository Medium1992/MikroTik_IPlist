:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.213.127.0/24]] = 0) do={ add list=$AddressList comment=AS9487 address=211.213.127.0/24 }
