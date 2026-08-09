:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.28.0/24]] = 0) do={ add list=$AddressList comment=AS62143 address=80.64.28.0/24 }
