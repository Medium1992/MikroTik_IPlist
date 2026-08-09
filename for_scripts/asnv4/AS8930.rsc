:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.230.0/24]] = 0) do={ add list=$AddressList comment=AS8930 address=193.230.230.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.101.0/24]] = 0) do={ add list=$AddressList comment=AS8930 address=193.47.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.176.0/24]] = 0) do={ add list=$AddressList comment=AS8930 address=194.102.176.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.243.0/24]] = 0) do={ add list=$AddressList comment=AS8930 address=194.102.243.0/24 }
