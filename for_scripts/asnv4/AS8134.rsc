:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.51.112.0/20]] = 0) do={ add list=$AddressList comment=AS8134 address=206.51.112.0/20 }
:if ([:len [find where list=$AddressList and address=68.70.128.0/20]] = 0) do={ add list=$AddressList comment=AS8134 address=68.70.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.19.168.0/21]] = 0) do={ add list=$AddressList comment=AS8134 address=69.19.168.0/21 }
