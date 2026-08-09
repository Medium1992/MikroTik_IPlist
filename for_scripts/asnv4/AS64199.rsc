:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.6.0/24]] = 0) do={ add list=$AddressList comment=AS64199 address=104.234.6.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.4.0/24]] = 0) do={ add list=$AddressList comment=AS64199 address=50.114.4.0/24 }
