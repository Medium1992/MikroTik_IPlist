:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.8.0/22]] = 0) do={ add list=$AddressList comment=AS62921 address=162.249.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.152.91.0/24]] = 0) do={ add list=$AddressList comment=AS62921 address=192.152.91.0/24 }
