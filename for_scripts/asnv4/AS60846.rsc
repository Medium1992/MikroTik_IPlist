:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.198.0/23]] = 0) do={ add list=$AddressList comment=AS60846 address=185.192.198.0/23 }
:if ([:len [find where list=$AddressList and address=37.19.16.0/21]] = 0) do={ add list=$AddressList comment=AS60846 address=37.19.16.0/21 }
