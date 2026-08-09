:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.156.25.0/24]] = 0) do={ add list=$AddressList comment=AS80 address=165.156.25.0/24 }
:if ([:len [find where list=$AddressList and address=165.156.40.0/24]] = 0) do={ add list=$AddressList comment=AS80 address=165.156.40.0/24 }
:if ([:len [find where list=$AddressList and address=165.156.56.0/23]] = 0) do={ add list=$AddressList comment=AS80 address=165.156.56.0/23 }
:if ([:len [find where list=$AddressList and address=165.156.78.0/23]] = 0) do={ add list=$AddressList comment=AS80 address=165.156.78.0/23 }
:if ([:len [find where list=$AddressList and address=65.90.67.0/24]] = 0) do={ add list=$AddressList comment=AS80 address=65.90.67.0/24 }
:if ([:len [find where list=$AddressList and address=8.23.90.0/24]] = 0) do={ add list=$AddressList comment=AS80 address=8.23.90.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.116.0/24]] = 0) do={ add list=$AddressList comment=AS80 address=8.29.116.0/24 }
