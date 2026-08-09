:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.96.0/19]] = 0) do={ add list=$AddressList comment=AS8419 address=195.248.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.95.224.0/19]] = 0) do={ add list=$AddressList comment=AS8419 address=212.95.224.0/19 }
:if ([:len [find where list=$AddressList and address=217.72.160.0/19]] = 0) do={ add list=$AddressList comment=AS8419 address=217.72.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.89.128.0/20]] = 0) do={ add list=$AddressList comment=AS8419 address=62.89.128.0/20 }
:if ([:len [find where list=$AddressList and address=62.89.145.0/24]] = 0) do={ add list=$AddressList comment=AS8419 address=62.89.145.0/24 }
:if ([:len [find where list=$AddressList and address=62.89.146.0/23]] = 0) do={ add list=$AddressList comment=AS8419 address=62.89.146.0/23 }
:if ([:len [find where list=$AddressList and address=62.89.148.0/22]] = 0) do={ add list=$AddressList comment=AS8419 address=62.89.148.0/22 }
:if ([:len [find where list=$AddressList and address=62.89.152.0/21]] = 0) do={ add list=$AddressList comment=AS8419 address=62.89.152.0/21 }
:if ([:len [find where list=$AddressList and address=87.243.192.0/18]] = 0) do={ add list=$AddressList comment=AS8419 address=87.243.192.0/18 }
