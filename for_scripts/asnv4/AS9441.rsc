:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.98.0/23]] = 0) do={ add list=$AddressList comment=AS9441 address=103.136.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.141.106.0/24]] = 0) do={ add list=$AddressList comment=AS9441 address=103.141.106.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.62.0/23]] = 0) do={ add list=$AddressList comment=AS9441 address=103.230.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.204.0/23]] = 0) do={ add list=$AddressList comment=AS9441 address=103.245.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.206.0/24]] = 0) do={ add list=$AddressList comment=AS9441 address=103.245.206.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.68.0/22]] = 0) do={ add list=$AddressList comment=AS9441 address=103.250.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.4.144.0/22]] = 0) do={ add list=$AddressList comment=AS9441 address=103.4.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.58.252.0/24]] = 0) do={ add list=$AddressList comment=AS9441 address=202.58.252.0/24 }
:if ([:len [find where list=$AddressList and address=43.224.116.0/22]] = 0) do={ add list=$AddressList comment=AS9441 address=43.224.116.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.148.0/22]] = 0) do={ add list=$AddressList comment=AS9441 address=43.225.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.168.0/22]] = 0) do={ add list=$AddressList comment=AS9441 address=45.124.168.0/22 }
