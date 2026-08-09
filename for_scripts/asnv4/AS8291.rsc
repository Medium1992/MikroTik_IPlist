:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.116.0/22]] = 0) do={ add list=$AddressList comment=AS8291 address=194.226.116.0/22 }
:if ([:len [find where list=$AddressList and address=194.226.80.0/21]] = 0) do={ add list=$AddressList comment=AS8291 address=194.226.80.0/21 }
:if ([:len [find where list=$AddressList and address=95.173.128.0/21]] = 0) do={ add list=$AddressList comment=AS8291 address=95.173.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.173.136.0/23]] = 0) do={ add list=$AddressList comment=AS8291 address=95.173.136.0/23 }
:if ([:len [find where list=$AddressList and address=95.173.138.0/24]] = 0) do={ add list=$AddressList comment=AS8291 address=95.173.138.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.140.0/22]] = 0) do={ add list=$AddressList comment=AS8291 address=95.173.140.0/22 }
