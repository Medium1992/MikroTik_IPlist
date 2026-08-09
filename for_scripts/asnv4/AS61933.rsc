:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.246.0/24]] = 0) do={ add list=$AddressList comment=AS61933 address=177.190.246.0/24 }
