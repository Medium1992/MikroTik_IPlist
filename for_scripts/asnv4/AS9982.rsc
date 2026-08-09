:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.82.0/23]] = 0) do={ add list=$AddressList comment=AS9982 address=114.70.82.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.84.0/22]] = 0) do={ add list=$AddressList comment=AS9982 address=114.70.84.0/22 }
:if ([:len [find where list=$AddressList and address=114.70.88.0/22]] = 0) do={ add list=$AddressList comment=AS9982 address=114.70.88.0/22 }
:if ([:len [find where list=$AddressList and address=118.129.208.0/24]] = 0) do={ add list=$AddressList comment=AS9982 address=118.129.208.0/24 }
:if ([:len [find where list=$AddressList and address=203.247.208.0/22]] = 0) do={ add list=$AddressList comment=AS9982 address=203.247.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.250.128.0/20]] = 0) do={ add list=$AddressList comment=AS9982 address=203.250.128.0/20 }
:if ([:len [find where list=$AddressList and address=203.250.144.0/22]] = 0) do={ add list=$AddressList comment=AS9982 address=203.250.144.0/22 }
:if ([:len [find where list=$AddressList and address=203.250.188.0/22]] = 0) do={ add list=$AddressList comment=AS9982 address=203.250.188.0/22 }
:if ([:len [find where list=$AddressList and address=58.150.248.0/21]] = 0) do={ add list=$AddressList comment=AS9982 address=58.150.248.0/21 }
:if ([:len [find where list=$AddressList and address=61.41.214.0/23]] = 0) do={ add list=$AddressList comment=AS9982 address=61.41.214.0/23 }
