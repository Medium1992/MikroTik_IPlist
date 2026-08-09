:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.246.103.0/24]] = 0) do={ add list=$AddressList comment=AS7868 address=192.246.103.0/24 }
:if ([:len [find where list=$AddressList and address=209.123.190.0/23]] = 0) do={ add list=$AddressList comment=AS7868 address=209.123.190.0/23 }
