:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.123.216.0/24]] = 0) do={ add list=$AddressList comment=AS61290 address=161.123.216.0/24 }
:if ([:len [find where list=$AddressList and address=161.123.241.0/24]] = 0) do={ add list=$AddressList comment=AS61290 address=161.123.241.0/24 }
:if ([:len [find where list=$AddressList and address=161.123.246.0/24]] = 0) do={ add list=$AddressList comment=AS61290 address=161.123.246.0/24 }
