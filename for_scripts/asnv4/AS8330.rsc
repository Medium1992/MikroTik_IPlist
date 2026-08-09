:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.5.0/24]] = 0) do={ add list=$AddressList comment=AS8330 address=193.203.5.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.88.0/21]] = 0) do={ add list=$AddressList comment=AS8330 address=5.57.88.0/21 }
