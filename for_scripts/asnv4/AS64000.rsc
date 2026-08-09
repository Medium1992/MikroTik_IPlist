:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.162.2.0/24]] = 0) do={ add list=$AddressList comment=AS64000 address=69.162.2.0/24 }
:if ([:len [find where list=$AddressList and address=69.162.61.0/24]] = 0) do={ add list=$AddressList comment=AS64000 address=69.162.61.0/24 }
