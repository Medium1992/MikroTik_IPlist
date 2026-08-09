:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.42.0/23]] = 0) do={ add list=$AddressList comment=AS9651 address=103.250.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.29.104.0/23]] = 0) do={ add list=$AddressList comment=AS9651 address=103.29.104.0/23 }
