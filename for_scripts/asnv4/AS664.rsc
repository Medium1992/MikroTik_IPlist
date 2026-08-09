:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.211.166.0/23]] = 0) do={ add list=$AddressList comment=AS664 address=199.211.166.0/23 }
:if ([:len [find where list=$AddressList and address=199.211.168.0/23]] = 0) do={ add list=$AddressList comment=AS664 address=199.211.168.0/23 }
