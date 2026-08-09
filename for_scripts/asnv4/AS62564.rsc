:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.124.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=104.234.124.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.231.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=104.234.231.0/24 }
:if ([:len [find where list=$AddressList and address=172.245.243.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=172.245.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.88.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=199.246.88.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.98.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=205.166.98.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.142.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=216.75.142.0/24 }
:if ([:len [find where list=$AddressList and address=23.230.253.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=23.230.253.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.206.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=50.114.206.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.250.0/24]] = 0) do={ add list=$AddressList comment=AS62564 address=98.142.250.0/24 }
