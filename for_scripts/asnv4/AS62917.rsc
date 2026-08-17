:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.32.0/22]] = 0) do={ add list=$AddressList comment=AS62917 address=162.249.32.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.32.0/21]] = 0) do={ add list=$AddressList comment=AS62917 address=172.83.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.13.152.0/22]] = 0) do={ add list=$AddressList comment=AS62917 address=198.13.152.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.248.0/22]] = 0) do={ add list=$AddressList comment=AS62917 address=199.87.248.0/22 }
