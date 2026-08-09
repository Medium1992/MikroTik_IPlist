:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.251.152.0/21]] = 0) do={ add list=$AddressList comment=AS8617 address=195.251.152.0/21 }
:if ([:len [find where list=$AddressList and address=195.251.160.0/20]] = 0) do={ add list=$AddressList comment=AS8617 address=195.251.160.0/20 }
:if ([:len [find where list=$AddressList and address=195.251.184.0/21]] = 0) do={ add list=$AddressList comment=AS8617 address=195.251.184.0/21 }
