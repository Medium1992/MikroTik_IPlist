:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.96.0/21]] = 0) do={ add list=$AddressList comment=AS8224 address=159.253.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.79.52.0/22]] = 0) do={ add list=$AddressList comment=AS8224 address=185.79.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.192.0/19]] = 0) do={ add list=$AddressList comment=AS8224 address=195.72.192.0/19 }
