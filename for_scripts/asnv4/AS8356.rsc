:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.124.0/22]] = 0) do={ add list=$AddressList comment=AS8356 address=185.109.124.0/22 }
:if ([:len [find where list=$AddressList and address=217.198.56.0/21]] = 0) do={ add list=$AddressList comment=AS8356 address=217.198.56.0/21 }
