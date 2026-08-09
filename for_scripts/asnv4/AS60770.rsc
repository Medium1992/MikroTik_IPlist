:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.178.0/24]] = 0) do={ add list=$AddressList comment=AS60770 address=178.172.178.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.182.0/24]] = 0) do={ add list=$AddressList comment=AS60770 address=178.172.182.0/24 }
