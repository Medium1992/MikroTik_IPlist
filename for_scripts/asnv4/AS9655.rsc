:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.129.160.0/21]] = 0) do={ add list=$AddressList comment=AS9655 address=202.129.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.129.168.0/24]] = 0) do={ add list=$AddressList comment=AS9655 address=202.129.168.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.173.0/24]] = 0) do={ add list=$AddressList comment=AS9655 address=202.129.173.0/24 }
:if ([:len [find where list=$AddressList and address=202.129.174.0/23]] = 0) do={ add list=$AddressList comment=AS9655 address=202.129.174.0/23 }
