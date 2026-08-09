:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.4.0/23]] = 0) do={ add list=$AddressList comment=AS8779 address=185.15.4.0/23 }
:if ([:len [find where list=$AddressList and address=46.252.208.0/20]] = 0) do={ add list=$AddressList comment=AS8779 address=46.252.208.0/20 }
:if ([:len [find where list=$AddressList and address=78.152.160.0/19]] = 0) do={ add list=$AddressList comment=AS8779 address=78.152.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.230.192.0/20]] = 0) do={ add list=$AddressList comment=AS8779 address=94.230.192.0/20 }
