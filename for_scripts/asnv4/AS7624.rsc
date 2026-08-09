:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.1.8.0/21]] = 0) do={ add list=$AddressList comment=AS7624 address=101.1.8.0/21 }
:if ([:len [find where list=$AddressList and address=112.140.152.0/21]] = 0) do={ add list=$AddressList comment=AS7624 address=112.140.152.0/21 }
:if ([:len [find where list=$AddressList and address=202.174.88.0/22]] = 0) do={ add list=$AddressList comment=AS7624 address=202.174.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.31.224.0/19]] = 0) do={ add list=$AddressList comment=AS7624 address=202.31.224.0/19 }
