:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.141.0/24]] = 0) do={ add list=$AddressList comment=AS62254 address=91.233.141.0/24 }
