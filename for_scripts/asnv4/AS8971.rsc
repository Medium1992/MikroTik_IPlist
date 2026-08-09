:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.138.228.0/24]] = 0) do={ add list=$AddressList comment=AS8971 address=192.138.228.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.10.0/23]] = 0) do={ add list=$AddressList comment=AS8971 address=193.110.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.80.22.0/24]] = 0) do={ add list=$AddressList comment=AS8971 address=193.80.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.80.42.0/24]] = 0) do={ add list=$AddressList comment=AS8971 address=193.80.42.0/24 }
:if ([:len [find where list=$AddressList and address=193.81.246.0/24]] = 0) do={ add list=$AddressList comment=AS8971 address=193.81.246.0/24 }
:if ([:len [find where list=$AddressList and address=194.138.12.0/24]] = 0) do={ add list=$AddressList comment=AS8971 address=194.138.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.37.0/24]] = 0) do={ add list=$AddressList comment=AS8971 address=194.242.37.0/24 }
