:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.250.240.0/23]] = 0) do={ add list=$AddressList comment=AS8104 address=199.250.240.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.242.0/24]] = 0) do={ add list=$AddressList comment=AS8104 address=199.250.242.0/24 }
