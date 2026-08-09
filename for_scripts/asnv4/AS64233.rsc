:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.180.0/22]] = 0) do={ add list=$AddressList comment=AS64233 address=136.175.180.0/22 }
:if ([:len [find where list=$AddressList and address=165.254.177.0/24]] = 0) do={ add list=$AddressList comment=AS64233 address=165.254.177.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.14.0/23]] = 0) do={ add list=$AddressList comment=AS64233 address=199.255.14.0/23 }
:if ([:len [find where list=$AddressList and address=199.38.248.0/23]] = 0) do={ add list=$AddressList comment=AS64233 address=199.38.248.0/23 }
:if ([:len [find where list=$AddressList and address=204.2.156.0/23]] = 0) do={ add list=$AddressList comment=AS64233 address=204.2.156.0/23 }
:if ([:len [find where list=$AddressList and address=67.219.140.0/22]] = 0) do={ add list=$AddressList comment=AS64233 address=67.219.140.0/22 }
:if ([:len [find where list=$AddressList and address=74.121.24.0/22]] = 0) do={ add list=$AddressList comment=AS64233 address=74.121.24.0/22 }
