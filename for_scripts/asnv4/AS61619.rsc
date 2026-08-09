:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.246.0/24]] = 0) do={ add list=$AddressList comment=AS61619 address=138.36.246.0/24 }
:if ([:len [find where list=$AddressList and address=186.237.200.0/21]] = 0) do={ add list=$AddressList comment=AS61619 address=186.237.200.0/21 }
