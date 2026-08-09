:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.140.0/22]] = 0) do={ add list=$AddressList comment=AS9973 address=103.106.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.124.254.0/23]] = 0) do={ add list=$AddressList comment=AS9973 address=202.124.254.0/23 }
:if ([:len [find where list=$AddressList and address=203.227.88.0/22]] = 0) do={ add list=$AddressList comment=AS9973 address=203.227.88.0/22 }
:if ([:len [find where list=$AddressList and address=203.231.136.0/22]] = 0) do={ add list=$AddressList comment=AS9973 address=203.231.136.0/22 }
:if ([:len [find where list=$AddressList and address=203.235.128.0/22]] = 0) do={ add list=$AddressList comment=AS9973 address=203.235.128.0/22 }
:if ([:len [find where list=$AddressList and address=203.235.22.0/23]] = 0) do={ add list=$AddressList comment=AS9973 address=203.235.22.0/23 }
:if ([:len [find where list=$AddressList and address=203.236.176.0/22]] = 0) do={ add list=$AddressList comment=AS9973 address=203.236.176.0/22 }
:if ([:len [find where list=$AddressList and address=203.238.106.0/23]] = 0) do={ add list=$AddressList comment=AS9973 address=203.238.106.0/23 }
:if ([:len [find where list=$AddressList and address=61.252.172.0/22]] = 0) do={ add list=$AddressList comment=AS9973 address=61.252.172.0/22 }
