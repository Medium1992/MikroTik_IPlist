:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.75.144.0/20]] = 0) do={ add list=$AddressList comment=AS60664 address=147.75.144.0/20 }
:if ([:len [find where list=$AddressList and address=153.92.124.0/24]] = 0) do={ add list=$AddressList comment=AS60664 address=153.92.124.0/24 }
:if ([:len [find where list=$AddressList and address=153.92.160.0/20]] = 0) do={ add list=$AddressList comment=AS60664 address=153.92.160.0/20 }
:if ([:len [find where list=$AddressList and address=153.92.64.0/21]] = 0) do={ add list=$AddressList comment=AS60664 address=153.92.64.0/21 }
:if ([:len [find where list=$AddressList and address=157.180.192.0/22]] = 0) do={ add list=$AddressList comment=AS60664 address=157.180.192.0/22 }
:if ([:len [find where list=$AddressList and address=157.180.196.0/23]] = 0) do={ add list=$AddressList comment=AS60664 address=157.180.196.0/23 }
:if ([:len [find where list=$AddressList and address=157.97.76.0/22]] = 0) do={ add list=$AddressList comment=AS60664 address=157.97.76.0/22 }
:if ([:len [find where list=$AddressList and address=158.220.64.0/21]] = 0) do={ add list=$AddressList comment=AS60664 address=158.220.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.27.180.0/22]] = 0) do={ add list=$AddressList comment=AS60664 address=185.27.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.64.0/22]] = 0) do={ add list=$AddressList comment=AS60664 address=185.74.64.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.144.0/22]] = 0) do={ add list=$AddressList comment=AS60664 address=84.39.144.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.148.0/23]] = 0) do={ add list=$AddressList comment=AS60664 address=84.39.148.0/23 }
:if ([:len [find where list=$AddressList and address=88.86.32.0/19]] = 0) do={ add list=$AddressList comment=AS60664 address=88.86.32.0/19 }
