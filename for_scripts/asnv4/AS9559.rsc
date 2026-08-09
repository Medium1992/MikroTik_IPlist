:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.174.0/24]] = 0) do={ add list=$AddressList comment=AS9559 address=202.36.174.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.140.0/24]] = 0) do={ add list=$AddressList comment=AS9559 address=202.49.140.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.64.0/21]] = 0) do={ add list=$AddressList comment=AS9559 address=202.49.64.0/21 }
