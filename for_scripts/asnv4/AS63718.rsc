:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.220.0/22]] = 0) do={ add list=$AddressList comment=AS63718 address=103.105.220.0/22 }
:if ([:len [find where list=$AddressList and address=180.178.208.0/20]] = 0) do={ add list=$AddressList comment=AS63718 address=180.178.208.0/20 }
:if ([:len [find where list=$AddressList and address=180.178.224.0/21]] = 0) do={ add list=$AddressList comment=AS63718 address=180.178.224.0/21 }
:if ([:len [find where list=$AddressList and address=180.178.232.0/22]] = 0) do={ add list=$AddressList comment=AS63718 address=180.178.232.0/22 }
:if ([:len [find where list=$AddressList and address=180.178.248.0/22]] = 0) do={ add list=$AddressList comment=AS63718 address=180.178.248.0/22 }
