:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.240.0/22]] = 0) do={ add list=$AddressList comment=AS60943 address=193.160.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.31.0/24]] = 0) do={ add list=$AddressList comment=AS60943 address=46.255.31.0/24 }
