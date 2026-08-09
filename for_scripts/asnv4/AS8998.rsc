:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.1.53.0/24]] = 0) do={ add list=$AddressList comment=AS8998 address=5.1.53.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.38.0/24]] = 0) do={ add list=$AddressList comment=AS8998 address=91.203.38.0/24 }
