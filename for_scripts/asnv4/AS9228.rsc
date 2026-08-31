:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.224.0/21]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.224.0/21 }
:if ([:len [find where list=$AddressList and address=203.77.232.0/23]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.77.234.0/24]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.234.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.237.0/24]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.237.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.238.0/23]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.238.0/23 }
:if ([:len [find where list=$AddressList and address=203.77.240.0/23]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.240.0/23 }
:if ([:len [find where list=$AddressList and address=203.77.242.0/24]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.242.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.246.0/23]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.246.0/23 }
:if ([:len [find where list=$AddressList and address=203.77.248.0/22]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.248.0/22 }
:if ([:len [find where list=$AddressList and address=203.77.252.0/24]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.252.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.254.0/23]] = 0) do={ add list=$AddressList comment=AS9228 address=203.77.254.0/23 }
