:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.141.0/24]] = 0) do={ add list=$AddressList comment=AS8352 address=185.65.141.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.250.0/24]] = 0) do={ add list=$AddressList comment=AS8352 address=78.153.250.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.148.0/24]] = 0) do={ add list=$AddressList comment=AS8352 address=91.213.148.0/24 }
:if ([:len [find where list=$AddressList and address=95.143.75.0/24]] = 0) do={ add list=$AddressList comment=AS8352 address=95.143.75.0/24 }
