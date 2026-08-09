:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.136.0/23]] = 0) do={ add list=$AddressList comment=AS8674 address=185.42.136.0/23 }
:if ([:len [find where list=$AddressList and address=192.36.134.0/24]] = 0) do={ add list=$AddressList comment=AS8674 address=192.36.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.144.0/24]] = 0) do={ add list=$AddressList comment=AS8674 address=192.36.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.80.0/24]] = 0) do={ add list=$AddressList comment=AS8674 address=192.71.80.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.105.0/24]] = 0) do={ add list=$AddressList comment=AS8674 address=194.146.105.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.106.0/23]] = 0) do={ add list=$AddressList comment=AS8674 address=194.146.106.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.192.0/22]] = 0) do={ add list=$AddressList comment=AS8674 address=194.58.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.58.196.0/23]] = 0) do={ add list=$AddressList comment=AS8674 address=194.58.196.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.132.0/24]] = 0) do={ add list=$AddressList comment=AS8674 address=194.68.132.0/24 }
:if ([:len [find where list=$AddressList and address=213.32.232.0/21]] = 0) do={ add list=$AddressList comment=AS8674 address=213.32.232.0/21 }
:if ([:len [find where list=$AddressList and address=77.72.224.0/21]] = 0) do={ add list=$AddressList comment=AS8674 address=77.72.224.0/21 }
