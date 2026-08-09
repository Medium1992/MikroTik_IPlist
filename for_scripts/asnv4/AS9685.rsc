:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.117.144.0/23]] = 0) do={ add list=$AddressList comment=AS9685 address=222.117.144.0/23 }
