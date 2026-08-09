:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.175.0/24]] = 0) do={ add list=$AddressList comment=AS8619 address=193.104.175.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.222.0/24]] = 0) do={ add list=$AddressList comment=AS8619 address=216.99.222.0/24 }
