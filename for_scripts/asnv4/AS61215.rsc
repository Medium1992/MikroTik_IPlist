:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.252.120.0/21]] = 0) do={ add list=$AddressList comment=AS61215 address=151.252.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.12.160.0/22]] = 0) do={ add list=$AddressList comment=AS61215 address=185.12.160.0/22 }
:if ([:len [find where list=$AddressList and address=213.244.196.0/22]] = 0) do={ add list=$AddressList comment=AS61215 address=213.244.196.0/22 }
:if ([:len [find where list=$AddressList and address=220.100.128.0/19]] = 0) do={ add list=$AddressList comment=AS61215 address=220.100.128.0/19 }
