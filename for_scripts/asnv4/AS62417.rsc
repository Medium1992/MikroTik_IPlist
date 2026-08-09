:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.243.0/24]] = 0) do={ add list=$AddressList comment=AS62417 address=103.180.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.231.78.0/23]] = 0) do={ add list=$AddressList comment=AS62417 address=185.231.78.0/23 }
:if ([:len [find where list=$AddressList and address=185.32.78.0/23]] = 0) do={ add list=$AddressList comment=AS62417 address=185.32.78.0/23 }
