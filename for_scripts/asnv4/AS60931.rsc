:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.80.0/20]] = 0) do={ add list=$AddressList comment=AS60931 address=46.8.80.0/20 }
:if ([:len [find where list=$AddressList and address=5.101.92.0/22]] = 0) do={ add list=$AddressList comment=AS60931 address=5.101.92.0/22 }
