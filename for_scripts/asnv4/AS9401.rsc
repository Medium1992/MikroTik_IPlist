:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.106.125.0/24]] = 0) do={ add list=$AddressList comment=AS9401 address=202.106.125.0/24 }
:if ([:len [find where list=$AddressList and address=202.106.126.0/24]] = 0) do={ add list=$AddressList comment=AS9401 address=202.106.126.0/24 }
