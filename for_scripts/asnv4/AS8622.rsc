:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.7.224.0/19]] = 0) do={ add list=$AddressList comment=AS8622 address=195.7.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS8622 address=212.84.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.246.64.0/18]] = 0) do={ add list=$AddressList comment=AS8622 address=213.246.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.233.160.0/19]] = 0) do={ add list=$AddressList comment=AS8622 address=85.233.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.126.40.0/24]] = 0) do={ add list=$AddressList comment=AS8622 address=94.126.40.0/24 }
