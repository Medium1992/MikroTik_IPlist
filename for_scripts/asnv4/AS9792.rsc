:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.169.0/24]] = 0) do={ add list=$AddressList comment=AS9792 address=192.160.169.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.170.0/24]] = 0) do={ add list=$AddressList comment=AS9792 address=192.160.170.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.182.0/24]] = 0) do={ add list=$AddressList comment=AS9792 address=192.65.182.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.61.0/24]] = 0) do={ add list=$AddressList comment=AS9792 address=198.22.61.0/24 }
:if ([:len [find where list=$AddressList and address=203.1.240.0/21]] = 0) do={ add list=$AddressList comment=AS9792 address=203.1.240.0/21 }
