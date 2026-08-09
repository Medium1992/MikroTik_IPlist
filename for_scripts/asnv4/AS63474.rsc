:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.50.35.0/24]] = 0) do={ add list=$AddressList comment=AS63474 address=12.50.35.0/24 }
:if ([:len [find where list=$AddressList and address=165.75.0.0/18]] = 0) do={ add list=$AddressList comment=AS63474 address=165.75.0.0/18 }
:if ([:len [find where list=$AddressList and address=165.75.196.0/24]] = 0) do={ add list=$AddressList comment=AS63474 address=165.75.196.0/24 }
:if ([:len [find where list=$AddressList and address=165.75.198.0/24]] = 0) do={ add list=$AddressList comment=AS63474 address=165.75.198.0/24 }
:if ([:len [find where list=$AddressList and address=165.75.64.0/22]] = 0) do={ add list=$AddressList comment=AS63474 address=165.75.64.0/22 }
:if ([:len [find where list=$AddressList and address=165.75.68.0/23]] = 0) do={ add list=$AddressList comment=AS63474 address=165.75.68.0/23 }
:if ([:len [find where list=$AddressList and address=174.128.30.0/23]] = 0) do={ add list=$AddressList comment=AS63474 address=174.128.30.0/23 }
:if ([:len [find where list=$AddressList and address=199.33.253.0/24]] = 0) do={ add list=$AddressList comment=AS63474 address=199.33.253.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.97.0/24]] = 0) do={ add list=$AddressList comment=AS63474 address=64.125.97.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.99.0/24]] = 0) do={ add list=$AddressList comment=AS63474 address=8.42.99.0/24 }
