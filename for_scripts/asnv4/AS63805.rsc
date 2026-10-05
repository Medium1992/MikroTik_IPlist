:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.90.0/23]] = 0) do={ add list=$AddressList comment=AS63805 address=103.239.90.0/23 }
:if ([:len [find where list=$AddressList and address=126.52.24.0/22]] = 0) do={ add list=$AddressList comment=AS63805 address=126.52.24.0/22 }
