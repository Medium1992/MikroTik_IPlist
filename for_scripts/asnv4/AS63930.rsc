:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.206.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=103.120.206.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.96.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=103.146.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.171.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=103.147.171.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.174.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=103.152.174.0/24 }
:if ([:len [find where list=$AddressList and address=103.166.154.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=103.166.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.200.208.0/22]] = 0) do={ add list=$AddressList comment=AS63930 address=103.200.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.47.208.0/22]] = 0) do={ add list=$AddressList comment=AS63930 address=103.47.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.60.10.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=103.60.10.0/24 }
:if ([:len [find where list=$AddressList and address=119.161.100.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=119.161.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.203.0/24]] = 0) do={ add list=$AddressList comment=AS63930 address=45.119.203.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.192.0/22]] = 0) do={ add list=$AddressList comment=AS63930 address=45.125.192.0/22 }
