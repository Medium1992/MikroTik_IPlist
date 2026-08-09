:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.182.0/23]] = 0) do={ add list=$AddressList comment=AS63945 address=103.103.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.43.144.0/22]] = 0) do={ add list=$AddressList comment=AS63945 address=103.43.144.0/22 }
