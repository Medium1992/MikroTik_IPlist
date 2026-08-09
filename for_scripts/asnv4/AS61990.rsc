:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.123.0/24]] = 0) do={ add list=$AddressList comment=AS61990 address=192.81.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.143.230.0/24]] = 0) do={ add list=$AddressList comment=AS61990 address=193.143.230.0/24 }
