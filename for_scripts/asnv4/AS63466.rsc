:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.197.228.0/22]] = 0) do={ add list=$AddressList comment=AS63466 address=204.197.228.0/22 }
:if ([:len [find where list=$AddressList and address=204.197.232.0/22]] = 0) do={ add list=$AddressList comment=AS63466 address=204.197.232.0/22 }
:if ([:len [find where list=$AddressList and address=204.197.236.0/23]] = 0) do={ add list=$AddressList comment=AS63466 address=204.197.236.0/23 }
:if ([:len [find where list=$AddressList and address=207.242.1.0/24]] = 0) do={ add list=$AddressList comment=AS63466 address=207.242.1.0/24 }
