:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.44.0/22]] = 0) do={ add list=$AddressList comment=AS61712 address=131.72.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.174.120.0/22]] = 0) do={ add list=$AddressList comment=AS61712 address=45.174.120.0/22 }
