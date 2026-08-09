:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.87.0/24]] = 0) do={ add list=$AddressList comment=AS61991 address=37.18.87.0/24 }
