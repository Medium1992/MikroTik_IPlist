:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.9.192.0/22]] = 0) do={ add list=$AddressList comment=AS8942 address=212.9.192.0/22 }
:if ([:len [find where list=$AddressList and address=212.9.196.0/24]] = 0) do={ add list=$AddressList comment=AS8942 address=212.9.196.0/24 }
:if ([:len [find where list=$AddressList and address=212.9.216.0/23]] = 0) do={ add list=$AddressList comment=AS8942 address=212.9.216.0/23 }
