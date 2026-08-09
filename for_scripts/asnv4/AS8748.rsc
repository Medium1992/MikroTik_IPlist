:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.11.184.0/21]] = 0) do={ add list=$AddressList comment=AS8748 address=193.11.184.0/21 }
:if ([:len [find where list=$AddressList and address=194.47.128.0/19]] = 0) do={ add list=$AddressList comment=AS8748 address=194.47.128.0/19 }
