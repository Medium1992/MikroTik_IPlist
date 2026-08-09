:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.29.50.0/24]] = 0) do={ add list=$AddressList comment=AS61141 address=217.29.50.0/24 }
