:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.37.0/24]] = 0) do={ add list=$AddressList comment=AS62475 address=199.47.37.0/24 }
