:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.6.0.0/21]] = 0) do={ add list=$AddressList comment=AS8440 address=212.6.0.0/21 }
:if ([:len [find where list=$AddressList and address=212.6.8.0/22]] = 0) do={ add list=$AddressList comment=AS8440 address=212.6.8.0/22 }
