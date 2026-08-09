:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.66.64.0/18]] = 0) do={ add list=$AddressList comment=AS8562 address=176.66.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.157.248.0/23]] = 0) do={ add list=$AddressList comment=AS8562 address=185.157.248.0/23 }
:if ([:len [find where list=$AddressList and address=188.45.192.0/18]] = 0) do={ add list=$AddressList comment=AS8562 address=188.45.192.0/18 }
:if ([:len [find where list=$AddressList and address=193.0.188.0/24]] = 0) do={ add list=$AddressList comment=AS8562 address=193.0.188.0/24 }
:if ([:len [find where list=$AddressList and address=193.154.144.0/20]] = 0) do={ add list=$AddressList comment=AS8562 address=193.154.144.0/20 }
:if ([:len [find where list=$AddressList and address=194.107.56.0/24]] = 0) do={ add list=$AddressList comment=AS8562 address=194.107.56.0/24 }
:if ([:len [find where list=$AddressList and address=217.76.160.0/20]] = 0) do={ add list=$AddressList comment=AS8562 address=217.76.160.0/20 }
:if ([:len [find where list=$AddressList and address=84.20.184.0/22]] = 0) do={ add list=$AddressList comment=AS8562 address=84.20.184.0/22 }
:if ([:len [find where list=$AddressList and address=90.152.128.0/17]] = 0) do={ add list=$AddressList comment=AS8562 address=90.152.128.0/17 }
