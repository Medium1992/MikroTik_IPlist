:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.46.0/24]] = 0) do={ add list=$AddressList comment=AS8274 address=31.133.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.232.0/23]] = 0) do={ add list=$AddressList comment=AS8274 address=91.203.232.0/23 }
