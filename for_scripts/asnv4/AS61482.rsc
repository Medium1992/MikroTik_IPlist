:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.126.52.0/22]] = 0) do={ add list=$AddressList comment=AS61482 address=200.126.52.0/22 }
:if ([:len [find where list=$AddressList and address=200.126.56.0/24]] = 0) do={ add list=$AddressList comment=AS61482 address=200.126.56.0/24 }
:if ([:len [find where list=$AddressList and address=200.126.60.0/24]] = 0) do={ add list=$AddressList comment=AS61482 address=200.126.60.0/24 }
