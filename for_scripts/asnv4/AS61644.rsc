:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.116.0/23]] = 0) do={ add list=$AddressList comment=AS61644 address=131.100.116.0/23 }
:if ([:len [find where list=$AddressList and address=131.100.119.0/24]] = 0) do={ add list=$AddressList comment=AS61644 address=131.100.119.0/24 }
:if ([:len [find where list=$AddressList and address=177.126.185.0/24]] = 0) do={ add list=$AddressList comment=AS61644 address=177.126.185.0/24 }
