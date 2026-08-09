:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.40.20.0/24]] = 0) do={ add list=$AddressList comment=AS61279 address=89.40.20.0/24 }
