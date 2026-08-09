:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.141.116.0/22]] = 0) do={ add list=$AddressList comment=AS8029 address=204.141.116.0/22 }
:if ([:len [find where list=$AddressList and address=204.141.20.0/22]] = 0) do={ add list=$AddressList comment=AS8029 address=204.141.20.0/22 }
