:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.44.128.0/17]] = 0) do={ add list=$AddressList comment=AS8448 address=188.44.128.0/17 }
:if ([:len [find where list=$AddressList and address=217.79.128.0/20]] = 0) do={ add list=$AddressList comment=AS8448 address=217.79.128.0/20 }
:if ([:len [find where list=$AddressList and address=84.225.192.0/18]] = 0) do={ add list=$AddressList comment=AS8448 address=84.225.192.0/18 }
