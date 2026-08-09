:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.177.0/24]] = 0) do={ add list=$AddressList comment=AS8580 address=194.190.177.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.180.0/22]] = 0) do={ add list=$AddressList comment=AS8580 address=194.190.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.184.0/22]] = 0) do={ add list=$AddressList comment=AS8580 address=194.190.184.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.188.0/23]] = 0) do={ add list=$AddressList comment=AS8580 address=194.190.188.0/23 }
:if ([:len [find where list=$AddressList and address=5.227.0.0/18]] = 0) do={ add list=$AddressList comment=AS8580 address=5.227.0.0/18 }
:if ([:len [find where list=$AddressList and address=5.227.112.0/22]] = 0) do={ add list=$AddressList comment=AS8580 address=5.227.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.227.116.0/23]] = 0) do={ add list=$AddressList comment=AS8580 address=5.227.116.0/23 }
:if ([:len [find where list=$AddressList and address=5.227.128.0/19]] = 0) do={ add list=$AddressList comment=AS8580 address=5.227.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.227.64.0/19]] = 0) do={ add list=$AddressList comment=AS8580 address=5.227.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.220.32.0/20]] = 0) do={ add list=$AddressList comment=AS8580 address=62.220.32.0/20 }
