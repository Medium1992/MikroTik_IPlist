:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.132.0/22]] = 0) do={ add list=$AddressList comment=AS62482 address=162.216.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.208.0/21]] = 0) do={ add list=$AddressList comment=AS62482 address=199.36.208.0/21 }
:if ([:len [find where list=$AddressList and address=64.186.33.0/24]] = 0) do={ add list=$AddressList comment=AS62482 address=64.186.33.0/24 }
