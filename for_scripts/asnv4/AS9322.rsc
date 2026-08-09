:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.39.161.0/24]] = 0) do={ add list=$AddressList comment=AS9322 address=14.39.161.0/24 }
:if ([:len [find where list=$AddressList and address=203.255.160.0/19]] = 0) do={ add list=$AddressList comment=AS9322 address=203.255.160.0/19 }
:if ([:len [find where list=$AddressList and address=222.110.177.0/24]] = 0) do={ add list=$AddressList comment=AS9322 address=222.110.177.0/24 }
