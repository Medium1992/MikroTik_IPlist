:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.130.0/24]] = 0) do={ add list=$AddressList comment=AS8649 address=176.65.130.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.96.0/19]] = 0) do={ add list=$AddressList comment=AS8649 address=176.96.96.0/19 }
:if ([:len [find where list=$AddressList and address=185.2.116.0/23]] = 0) do={ add list=$AddressList comment=AS8649 address=185.2.116.0/23 }
:if ([:len [find where list=$AddressList and address=193.107.144.0/22]] = 0) do={ add list=$AddressList comment=AS8649 address=193.107.144.0/22 }
