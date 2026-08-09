:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.196.0/22]] = 0) do={ add list=$AddressList comment=AS63603 address=103.102.196.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.46.0/23]] = 0) do={ add list=$AddressList comment=AS63603 address=163.53.46.0/23 }
