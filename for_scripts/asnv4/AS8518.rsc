:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.244.0/22]] = 0) do={ add list=$AddressList comment=AS8518 address=149.7.244.0/22 }
:if ([:len [find where list=$AddressList and address=149.7.248.0/24]] = 0) do={ add list=$AddressList comment=AS8518 address=149.7.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.56.0/22]] = 0) do={ add list=$AddressList comment=AS8518 address=185.45.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.128.0/21]] = 0) do={ add list=$AddressList comment=AS8518 address=193.111.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.102.96.0/21]] = 0) do={ add list=$AddressList comment=AS8518 address=91.102.96.0/21 }
:if ([:len [find where list=$AddressList and address=94.198.112.0/21]] = 0) do={ add list=$AddressList comment=AS8518 address=94.198.112.0/21 }
