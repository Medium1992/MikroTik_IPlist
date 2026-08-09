:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.60.0/22]] = 0) do={ add list=$AddressList comment=AS62592 address=161.199.60.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.128.0/21]] = 0) do={ add list=$AddressList comment=AS62592 address=162.219.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.29.196.0/22]] = 0) do={ add list=$AddressList comment=AS62592 address=38.29.196.0/22 }
