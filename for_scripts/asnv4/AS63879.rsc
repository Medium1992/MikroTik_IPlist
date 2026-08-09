:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.33.0/24]] = 0) do={ add list=$AddressList comment=AS63879 address=103.55.33.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.70.0/24]] = 0) do={ add list=$AddressList comment=AS63879 address=163.223.70.0/24 }
