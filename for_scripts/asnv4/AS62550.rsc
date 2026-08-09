:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.236.0/22]] = 0) do={ add list=$AddressList comment=AS62550 address=136.175.236.0/22 }
:if ([:len [find where list=$AddressList and address=162.222.140.0/22]] = 0) do={ add list=$AddressList comment=AS62550 address=162.222.140.0/22 }
:if ([:len [find where list=$AddressList and address=38.111.128.0/23]] = 0) do={ add list=$AddressList comment=AS62550 address=38.111.128.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.152.0/23]] = 0) do={ add list=$AddressList comment=AS62550 address=45.65.152.0/23 }
:if ([:len [find where list=$AddressList and address=45.65.154.0/24]] = 0) do={ add list=$AddressList comment=AS62550 address=45.65.154.0/24 }
