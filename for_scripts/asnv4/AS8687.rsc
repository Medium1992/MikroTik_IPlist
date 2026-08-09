:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.54.44.0/24]] = 0) do={ add list=$AddressList comment=AS8687 address=192.54.44.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.101.0/24]] = 0) do={ add list=$AddressList comment=AS8687 address=193.141.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.126.0/24]] = 0) do={ add list=$AddressList comment=AS8687 address=194.45.126.0/24 }
:if ([:len [find where list=$AddressList and address=212.18.64.0/19]] = 0) do={ add list=$AddressList comment=AS8687 address=212.18.64.0/19 }
