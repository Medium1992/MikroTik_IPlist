:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.212.64.0/23]] = 0) do={ add list=$AddressList comment=AS60538 address=167.212.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.36.1.0/24]] = 0) do={ add list=$AddressList comment=AS60538 address=193.36.1.0/24 }
