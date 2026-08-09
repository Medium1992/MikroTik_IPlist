:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.169.0/24]] = 0) do={ add list=$AddressList comment=AS63510 address=103.41.169.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.186.0/24]] = 0) do={ add list=$AddressList comment=AS63510 address=202.4.186.0/24 }
