:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.205.0/24]] = 0) do={ add list=$AddressList comment=AS6700 address=178.20.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.47.210.0/24]] = 0) do={ add list=$AddressList comment=AS6700 address=185.47.210.0/24 }
:if ([:len [find where list=$AddressList and address=194.106.160.0/19]] = 0) do={ add list=$AddressList comment=AS6700 address=194.106.160.0/19 }
:if ([:len [find where list=$AddressList and address=195.252.64.0/20]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.64.0/20 }
:if ([:len [find where list=$AddressList and address=195.252.80.0/23]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.80.0/23 }
:if ([:len [find where list=$AddressList and address=195.252.83.0/24]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.83.0/24 }
:if ([:len [find where list=$AddressList and address=195.252.84.0/22]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.84.0/22 }
:if ([:len [find where list=$AddressList and address=195.252.89.0/24]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.89.0/24 }
:if ([:len [find where list=$AddressList and address=195.252.90.0/23]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.90.0/23 }
:if ([:len [find where list=$AddressList and address=195.252.96.0/19]] = 0) do={ add list=$AddressList comment=AS6700 address=195.252.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.244.232.0/21]] = 0) do={ add list=$AddressList comment=AS6700 address=213.244.232.0/21 }
:if ([:len [find where list=$AddressList and address=217.26.64.0/20]] = 0) do={ add list=$AddressList comment=AS6700 address=217.26.64.0/20 }
:if ([:len [find where list=$AddressList and address=62.108.105.0/24]] = 0) do={ add list=$AddressList comment=AS6700 address=62.108.105.0/24 }
:if ([:len [find where list=$AddressList and address=62.108.106.0/23]] = 0) do={ add list=$AddressList comment=AS6700 address=62.108.106.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.108.0/22]] = 0) do={ add list=$AddressList comment=AS6700 address=62.108.108.0/22 }
:if ([:len [find where list=$AddressList and address=62.108.112.0/20]] = 0) do={ add list=$AddressList comment=AS6700 address=62.108.112.0/20 }
:if ([:len [find where list=$AddressList and address=62.108.96.0/21]] = 0) do={ add list=$AddressList comment=AS6700 address=62.108.96.0/21 }
:if ([:len [find where list=$AddressList and address=62.193.128.0/19]] = 0) do={ add list=$AddressList comment=AS6700 address=62.193.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.148.64.0/18]] = 0) do={ add list=$AddressList comment=AS6700 address=91.148.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.223.162.0/24]] = 0) do={ add list=$AddressList comment=AS6700 address=91.223.162.0/24 }
