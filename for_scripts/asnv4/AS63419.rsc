:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.43.172.0/22]] = 0) do={ add list=$AddressList comment=AS63419 address=199.43.172.0/22 }
:if ([:len [find where list=$AddressList and address=199.43.176.0/21]] = 0) do={ add list=$AddressList comment=AS63419 address=199.43.176.0/21 }
