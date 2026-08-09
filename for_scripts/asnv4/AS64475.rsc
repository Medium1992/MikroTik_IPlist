:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.208.0/23]] = 0) do={ add list=$AddressList comment=AS64475 address=185.206.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.157.8.0/23]] = 0) do={ add list=$AddressList comment=AS64475 address=45.157.8.0/23 }
