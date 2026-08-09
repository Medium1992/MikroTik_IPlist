:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.64.0/19]] = 0) do={ add list=$AddressList comment=AS8470 address=195.128.64.0/19 }
:if ([:len [find where list=$AddressList and address=212.5.64.0/18]] = 0) do={ add list=$AddressList comment=AS8470 address=212.5.64.0/18 }
:if ([:len [find where list=$AddressList and address=213.247.128.0/17]] = 0) do={ add list=$AddressList comment=AS8470 address=213.247.128.0/17 }
:if ([:len [find where list=$AddressList and address=87.118.192.0/18]] = 0) do={ add list=$AddressList comment=AS8470 address=87.118.192.0/18 }
