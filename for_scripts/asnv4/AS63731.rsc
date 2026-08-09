:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.176.0/23]] = 0) do={ add list=$AddressList comment=AS63731 address=103.141.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.205.96.0/22]] = 0) do={ add list=$AddressList comment=AS63731 address=103.205.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.89.84.0/22]] = 0) do={ add list=$AddressList comment=AS63731 address=103.89.84.0/22 }
:if ([:len [find where list=$AddressList and address=61.14.236.0/22]] = 0) do={ add list=$AddressList comment=AS63731 address=61.14.236.0/22 }
