:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.188.0/23]] = 0) do={ add list=$AddressList comment=AS8692 address=193.46.188.0/23 }
:if ([:len [find where list=$AddressList and address=194.37.104.0/21]] = 0) do={ add list=$AddressList comment=AS8692 address=194.37.104.0/21 }
:if ([:len [find where list=$AddressList and address=85.158.224.0/21]] = 0) do={ add list=$AddressList comment=AS8692 address=85.158.224.0/21 }
:if ([:len [find where list=$AddressList and address=95.131.192.0/21]] = 0) do={ add list=$AddressList comment=AS8692 address=95.131.192.0/21 }
