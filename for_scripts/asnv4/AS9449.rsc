:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.116.0/23]] = 0) do={ add list=$AddressList comment=AS9449 address=103.160.116.0/23 }
:if ([:len [find where list=$AddressList and address=203.0.80.0/24]] = 0) do={ add list=$AddressList comment=AS9449 address=203.0.80.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.181.0/24]] = 0) do={ add list=$AddressList comment=AS9449 address=203.28.181.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.168.0/24]] = 0) do={ add list=$AddressList comment=AS9449 address=203.4.168.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.170.0/23]] = 0) do={ add list=$AddressList comment=AS9449 address=203.4.170.0/23 }
:if ([:len [find where list=$AddressList and address=203.7.197.0/24]] = 0) do={ add list=$AddressList comment=AS9449 address=203.7.197.0/24 }
