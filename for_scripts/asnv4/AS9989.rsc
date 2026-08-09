:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.124.0/23]] = 0) do={ add list=$AddressList comment=AS9989 address=103.55.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.126.0/24]] = 0) do={ add list=$AddressList comment=AS9989 address=103.55.126.0/24 }
:if ([:len [find where list=$AddressList and address=202.177.206.0/24]] = 0) do={ add list=$AddressList comment=AS9989 address=202.177.206.0/24 }
:if ([:len [find where list=$AddressList and address=51.162.156.0/24]] = 0) do={ add list=$AddressList comment=AS9989 address=51.162.156.0/24 }
