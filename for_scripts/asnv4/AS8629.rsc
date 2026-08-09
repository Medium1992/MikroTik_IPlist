:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.28.32.0/20]] = 0) do={ add list=$AddressList comment=AS8629 address=195.28.32.0/20 }
:if ([:len [find where list=$AddressList and address=84.253.96.0/19]] = 0) do={ add list=$AddressList comment=AS8629 address=84.253.96.0/19 }
