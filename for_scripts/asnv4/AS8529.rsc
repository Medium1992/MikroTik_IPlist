:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.122.80.0/22]] = 0) do={ add list=$AddressList comment=AS8529 address=104.122.80.0/22 }
:if ([:len [find where list=$AddressList and address=134.0.216.0/21]] = 0) do={ add list=$AddressList comment=AS8529 address=134.0.216.0/21 }
:if ([:len [find where list=$AddressList and address=151.248.96.0/20]] = 0) do={ add list=$AddressList comment=AS8529 address=151.248.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.200.124.0/22]] = 0) do={ add list=$AddressList comment=AS8529 address=185.200.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.201.192.0/22]] = 0) do={ add list=$AddressList comment=AS8529 address=185.201.192.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.192.0/24]] = 0) do={ add list=$AddressList comment=AS8529 address=188.95.192.0/24 }
:if ([:len [find where list=$AddressList and address=213.202.0.0/21]] = 0) do={ add list=$AddressList comment=AS8529 address=213.202.0.0/21 }
:if ([:len [find where list=$AddressList and address=80.231.213.0/24]] = 0) do={ add list=$AddressList comment=AS8529 address=80.231.213.0/24 }
:if ([:len [find where list=$AddressList and address=82.178.158.0/23]] = 0) do={ add list=$AddressList comment=AS8529 address=82.178.158.0/23 }
:if ([:len [find where list=$AddressList and address=82.178.32.0/23]] = 0) do={ add list=$AddressList comment=AS8529 address=82.178.32.0/23 }
