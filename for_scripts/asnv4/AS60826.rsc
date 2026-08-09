:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.24.0/24]] = 0) do={ add list=$AddressList comment=AS60826 address=194.85.24.0/24 }
:if ([:len [find where list=$AddressList and address=217.77.107.0/24]] = 0) do={ add list=$AddressList comment=AS60826 address=217.77.107.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.123.0/24]] = 0) do={ add list=$AddressList comment=AS60826 address=37.18.123.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.124.0/24]] = 0) do={ add list=$AddressList comment=AS60826 address=37.18.124.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.133.0/24]] = 0) do={ add list=$AddressList comment=AS60826 address=62.76.133.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.157.0/24]] = 0) do={ add list=$AddressList comment=AS60826 address=62.76.157.0/24 }
