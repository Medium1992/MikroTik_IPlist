:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.61.53.0/24]] = 0) do={ add list=$AddressList comment=AS8012 address=170.61.53.0/24 }
:if ([:len [find where list=$AddressList and address=170.61.54.0/24]] = 0) do={ add list=$AddressList comment=AS8012 address=170.61.54.0/24 }
