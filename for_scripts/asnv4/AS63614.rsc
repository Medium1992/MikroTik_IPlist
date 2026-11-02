:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.27.0/24]] = 0) do={ add list=$AddressList comment=AS63614 address=103.25.27.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.164.0/22]] = 0) do={ add list=$AddressList comment=AS63614 address=27.0.164.0/22 }
