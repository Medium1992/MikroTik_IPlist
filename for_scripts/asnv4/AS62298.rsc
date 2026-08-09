:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.40.0/24]] = 0) do={ add list=$AddressList comment=AS62298 address=91.205.40.0/24 }
