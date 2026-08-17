:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.80.80.0/23]] = 0) do={ add list=$AddressList comment=AS60679 address=80.80.80.0/23 }
:if ([:len [find where list=$AddressList and address=83.223.40.0/24]] = 0) do={ add list=$AddressList comment=AS60679 address=83.223.40.0/24 }
:if ([:len [find where list=$AddressList and address=83.223.43.0/24]] = 0) do={ add list=$AddressList comment=AS60679 address=83.223.43.0/24 }
