:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.130.136.0/24]] = 0) do={ add list=$AddressList comment=AS62873 address=155.130.136.0/24 }
