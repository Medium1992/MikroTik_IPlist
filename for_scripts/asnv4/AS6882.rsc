:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.213.0.0/16]] = 0) do={ add list=$AddressList comment=AS6882 address=159.213.0.0/16 }
:if ([:len [find where list=$AddressList and address=86.109.128.0/19]] = 0) do={ add list=$AddressList comment=AS6882 address=86.109.128.0/19 }
