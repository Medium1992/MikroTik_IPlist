:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.45.0/24]] = 0) do={ add list=$AddressList comment=AS62004 address=193.232.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.95.0/24]] = 0) do={ add list=$AddressList comment=AS62004 address=193.232.95.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.171.0/24]] = 0) do={ add list=$AddressList comment=AS62004 address=194.226.171.0/24 }
