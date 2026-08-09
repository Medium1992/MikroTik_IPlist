:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS6366 address=131.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.211.16.0/23]] = 0) do={ add list=$AddressList comment=AS6366 address=140.211.16.0/23 }
