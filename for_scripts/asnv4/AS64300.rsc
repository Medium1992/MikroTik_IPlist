:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.204.0/24]] = 0) do={ add list=$AddressList comment=AS64300 address=103.13.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.148.0/23]] = 0) do={ add list=$AddressList comment=AS64300 address=103.153.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.232.0/23]] = 0) do={ add list=$AddressList comment=AS64300 address=103.18.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.46.8.0/23]] = 0) do={ add list=$AddressList comment=AS64300 address=103.46.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.46.0/23]] = 0) do={ add list=$AddressList comment=AS64300 address=103.67.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.80.0/22]] = 0) do={ add list=$AddressList comment=AS64300 address=103.80.80.0/22 }
:if ([:len [find where list=$AddressList and address=163.61.225.0/24]] = 0) do={ add list=$AddressList comment=AS64300 address=163.61.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.40.0/23]] = 0) do={ add list=$AddressList comment=AS64300 address=45.126.40.0/23 }
