:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.32.0/23]] = 0) do={ add list=$AddressList comment=AS9752 address=103.243.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.253.0/24]] = 0) do={ add list=$AddressList comment=AS9752 address=103.4.253.0/24 }
:if ([:len [find where list=$AddressList and address=103.4.255.0/24]] = 0) do={ add list=$AddressList comment=AS9752 address=103.4.255.0/24 }
:if ([:len [find where list=$AddressList and address=163.53.76.0/23]] = 0) do={ add list=$AddressList comment=AS9752 address=163.53.76.0/23 }
:if ([:len [find where list=$AddressList and address=163.53.78.0/24]] = 0) do={ add list=$AddressList comment=AS9752 address=163.53.78.0/24 }
