:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.226.121.0/24]] = 0) do={ add list=$AddressList comment=AS62146 address=213.226.121.0/24 }
