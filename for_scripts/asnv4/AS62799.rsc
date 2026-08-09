:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.201.224.0/24]] = 0) do={ add list=$AddressList comment=AS62799 address=206.201.224.0/24 }
