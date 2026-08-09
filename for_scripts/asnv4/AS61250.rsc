:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.43.15.0/24]] = 0) do={ add list=$AddressList comment=AS61250 address=89.43.15.0/24 }
