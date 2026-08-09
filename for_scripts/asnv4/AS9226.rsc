:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.172.160.0/19]] = 0) do={ add list=$AddressList comment=AS9226 address=202.172.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.172.192.0/20]] = 0) do={ add list=$AddressList comment=AS9226 address=202.172.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.172.216.0/21]] = 0) do={ add list=$AddressList comment=AS9226 address=202.172.216.0/21 }
:if ([:len [find where list=$AddressList and address=202.172.224.0/19]] = 0) do={ add list=$AddressList comment=AS9226 address=202.172.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.112.160.0/19]] = 0) do={ add list=$AddressList comment=AS9226 address=203.112.160.0/19 }
