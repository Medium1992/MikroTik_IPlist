:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.120.0/22]] = 0) do={ add list=$AddressList comment=AS8934 address=185.109.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.188.64.0/19]] = 0) do={ add list=$AddressList comment=AS8934 address=193.188.64.0/19 }
:if ([:len [find where list=$AddressList and address=93.93.144.0/21]] = 0) do={ add list=$AddressList comment=AS8934 address=93.93.144.0/21 }
