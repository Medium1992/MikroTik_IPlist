:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.92.0/22]] = 0) do={ add list=$AddressList comment=AS60879 address=185.24.92.0/22 }
:if ([:len [find where list=$AddressList and address=95.172.128.0/21]] = 0) do={ add list=$AddressList comment=AS60879 address=95.172.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.172.140.0/24]] = 0) do={ add list=$AddressList comment=AS60879 address=95.172.140.0/24 }
