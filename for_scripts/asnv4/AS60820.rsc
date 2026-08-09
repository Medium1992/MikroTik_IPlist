:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.192.0/21]] = 0) do={ add list=$AddressList comment=AS60820 address=178.250.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.64.108.0/22]] = 0) do={ add list=$AddressList comment=AS60820 address=185.64.108.0/22 }
