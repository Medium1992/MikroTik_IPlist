:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.173.0/24]] = 0) do={ add list=$AddressList comment=AS9988 address=103.206.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.12.0/22]] = 0) do={ add list=$AddressList comment=AS9988 address=103.25.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.47.184.0/24]] = 0) do={ add list=$AddressList comment=AS9988 address=103.47.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.52.12.0/22]] = 0) do={ add list=$AddressList comment=AS9988 address=103.52.12.0/22 }
:if ([:len [find where list=$AddressList and address=136.228.160.0/20]] = 0) do={ add list=$AddressList comment=AS9988 address=136.228.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.81.64.0/19]] = 0) do={ add list=$AddressList comment=AS9988 address=203.81.64.0/19 }
:if ([:len [find where list=$AddressList and address=43.224.40.0/23]] = 0) do={ add list=$AddressList comment=AS9988 address=43.224.40.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.42.0/24]] = 0) do={ add list=$AddressList comment=AS9988 address=43.224.42.0/24 }
:if ([:len [find where list=$AddressList and address=45.112.176.0/22]] = 0) do={ add list=$AddressList comment=AS9988 address=45.112.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.100.0/22]] = 0) do={ add list=$AddressList comment=AS9988 address=45.41.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.104.0/21]] = 0) do={ add list=$AddressList comment=AS9988 address=45.41.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.41.112.0/20]] = 0) do={ add list=$AddressList comment=AS9988 address=45.41.112.0/20 }
