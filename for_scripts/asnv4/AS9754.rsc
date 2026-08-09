:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.16.0.0/19]] = 0) do={ add list=$AddressList comment=AS9754 address=117.16.0.0/19 }
:if ([:len [find where list=$AddressList and address=117.16.73.0/24]] = 0) do={ add list=$AddressList comment=AS9754 address=117.16.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.237.96.0/19]] = 0) do={ add list=$AddressList comment=AS9754 address=203.237.96.0/19 }
:if ([:len [find where list=$AddressList and address=220.67.192.0/19]] = 0) do={ add list=$AddressList comment=AS9754 address=220.67.192.0/19 }
