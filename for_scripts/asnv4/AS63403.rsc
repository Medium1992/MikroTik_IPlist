:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.51.0/24]] = 0) do={ add list=$AddressList comment=AS63403 address=199.19.51.0/24 }
