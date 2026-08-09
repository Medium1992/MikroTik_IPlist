:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.107.0/24]] = 0) do={ add list=$AddressList comment=AS63490 address=103.131.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.66.0/23]] = 0) do={ add list=$AddressList comment=AS63490 address=103.235.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.236.0/23]] = 0) do={ add list=$AddressList comment=AS63490 address=103.93.236.0/23 }
:if ([:len [find where list=$AddressList and address=202.46.156.0/22]] = 0) do={ add list=$AddressList comment=AS63490 address=202.46.156.0/22 }
