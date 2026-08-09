:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.192.0/22]] = 0) do={ add list=$AddressList comment=AS9022 address=185.10.192.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.96.0/21]] = 0) do={ add list=$AddressList comment=AS9022 address=188.94.96.0/21 }
:if ([:len [find where list=$AddressList and address=193.97.137.0/24]] = 0) do={ add list=$AddressList comment=AS9022 address=193.97.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.28.0/22]] = 0) do={ add list=$AddressList comment=AS9022 address=194.180.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.77.149.0/24]] = 0) do={ add list=$AddressList comment=AS9022 address=194.77.149.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.160.0/19]] = 0) do={ add list=$AddressList comment=AS9022 address=212.21.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.151.144.0/20]] = 0) do={ add list=$AddressList comment=AS9022 address=217.151.144.0/20 }
:if ([:len [find where list=$AddressList and address=80.208.232.0/21]] = 0) do={ add list=$AddressList comment=AS9022 address=80.208.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.187.0/24]] = 0) do={ add list=$AddressList comment=AS9022 address=91.198.187.0/24 }
