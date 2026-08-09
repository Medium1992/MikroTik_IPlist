:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.23.120.0/24]] = 0) do={ add list=$AddressList comment=AS61971 address=89.23.120.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.136.0/24]] = 0) do={ add list=$AddressList comment=AS61971 address=91.226.136.0/24 }
