:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.112.0/22]] = 0) do={ add list=$AddressList comment=AS62637 address=137.119.112.0/22 }
:if ([:len [find where list=$AddressList and address=137.119.116.0/23]] = 0) do={ add list=$AddressList comment=AS62637 address=137.119.116.0/23 }
:if ([:len [find where list=$AddressList and address=38.69.16.0/21]] = 0) do={ add list=$AddressList comment=AS62637 address=38.69.16.0/21 }
