:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.194.0/23]] = 0) do={ add list=$AddressList comment=AS62129 address=154.50.194.0/23 }
:if ([:len [find where list=$AddressList and address=185.55.204.0/22]] = 0) do={ add list=$AddressList comment=AS62129 address=185.55.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.100.0/22]] = 0) do={ add list=$AddressList comment=AS62129 address=45.11.100.0/22 }
:if ([:len [find where list=$AddressList and address=5.134.88.0/21]] = 0) do={ add list=$AddressList comment=AS62129 address=5.134.88.0/21 }
