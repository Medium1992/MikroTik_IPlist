:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.98.0/23]] = 0) do={ add list=$AddressList comment=AS8561 address=185.95.98.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.100.0/24]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.100.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.102.0/24]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.102.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.108.0/23]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.108.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.111.0/24]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.111.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.114.0/23]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.114.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.116.0/22]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.120.0/24]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.120.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.64.0/24]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.64.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.66.0/24]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.66.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.88.0/23]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.88.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.92.0/22]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.96.0/22]] = 0) do={ add list=$AddressList comment=AS8561 address=195.253.96.0/22 }
