:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS9880 address=164.80.128.0/17 }
:if ([:len [find where list=$AddressList and address=164.80.32.0/19]] = 0) do={ add list=$AddressList comment=AS9880 address=164.80.32.0/19 }
:if ([:len [find where list=$AddressList and address=164.80.64.0/18]] = 0) do={ add list=$AddressList comment=AS9880 address=164.80.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.33.140.0/23]] = 0) do={ add list=$AddressList comment=AS9880 address=203.33.140.0/23 }
