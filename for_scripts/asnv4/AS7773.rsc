:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS7773 address=164.154.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.180.188.0/24]] = 0) do={ add list=$AddressList comment=AS7773 address=198.180.188.0/24 }
