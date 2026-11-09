:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.243.0/24]] = 0) do={ add list=$AddressList comment=AS62766 address=199.120.243.0/24 }
:if ([:len [find where list=$AddressList and address=199.188.48.0/21]] = 0) do={ add list=$AddressList comment=AS62766 address=199.188.48.0/21 }
:if ([:len [find where list=$AddressList and address=23.167.240.0/24]] = 0) do={ add list=$AddressList comment=AS62766 address=23.167.240.0/24 }
