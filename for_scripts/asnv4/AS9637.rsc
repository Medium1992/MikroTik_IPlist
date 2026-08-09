:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.230.121.0/24]] = 0) do={ add list=$AddressList comment=AS9637 address=203.230.121.0/24 }
:if ([:len [find where list=$AddressList and address=203.230.122.0/23]] = 0) do={ add list=$AddressList comment=AS9637 address=203.230.122.0/23 }
:if ([:len [find where list=$AddressList and address=203.253.239.0/24]] = 0) do={ add list=$AddressList comment=AS9637 address=203.253.239.0/24 }
:if ([:len [find where list=$AddressList and address=203.253.240.0/21]] = 0) do={ add list=$AddressList comment=AS9637 address=203.253.240.0/21 }
:if ([:len [find where list=$AddressList and address=210.110.204.0/24]] = 0) do={ add list=$AddressList comment=AS9637 address=210.110.204.0/24 }
:if ([:len [find where list=$AddressList and address=210.125.80.0/22]] = 0) do={ add list=$AddressList comment=AS9637 address=210.125.80.0/22 }
:if ([:len [find where list=$AddressList and address=210.125.86.0/23]] = 0) do={ add list=$AddressList comment=AS9637 address=210.125.86.0/23 }
