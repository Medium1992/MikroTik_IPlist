:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.62.156.0/22]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.156.0/22 }
:if ([:len [find where list=$AddressList and address=96.62.172.0/24]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.172.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.20.0/23]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.20.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.229.0/24]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.229.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.23.0/24]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.23.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.59.0/24]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.59.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.6.0/23]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.6.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.8.0/23]] = 0) do={ add list=$AddressList comment=AS9304 address=96.62.8.0/23 }
