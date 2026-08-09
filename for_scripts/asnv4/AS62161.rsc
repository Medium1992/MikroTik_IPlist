:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.61.152.0/21]] = 0) do={ add list=$AddressList comment=AS62161 address=176.61.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.38.176.0/22]] = 0) do={ add list=$AddressList comment=AS62161 address=185.38.176.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.36.0/22]] = 0) do={ add list=$AddressList comment=AS62161 address=5.59.36.0/22 }
