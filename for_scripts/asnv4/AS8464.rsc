:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.128.0/23]] = 0) do={ add list=$AddressList comment=AS8464 address=185.45.128.0/23 }
:if ([:len [find where list=$AddressList and address=87.237.152.0/22]] = 0) do={ add list=$AddressList comment=AS8464 address=87.237.152.0/22 }
:if ([:len [find where list=$AddressList and address=87.237.156.0/23]] = 0) do={ add list=$AddressList comment=AS8464 address=87.237.156.0/23 }
