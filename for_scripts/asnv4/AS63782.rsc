:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.88.0/22]] = 0) do={ add list=$AddressList comment=AS63782 address=103.119.88.0/22 }
:if ([:len [find where list=$AddressList and address=133.186.52.0/22]] = 0) do={ add list=$AddressList comment=AS63782 address=133.186.52.0/22 }
:if ([:len [find where list=$AddressList and address=133.186.56.0/21]] = 0) do={ add list=$AddressList comment=AS63782 address=133.186.56.0/21 }
