:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.120.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=194.0.120.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.122.0/23]] = 0) do={ add list=$AddressList comment=AS8410 address=194.0.122.0/23 }
:if ([:len [find where list=$AddressList and address=194.55.161.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=194.55.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.163.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=194.55.163.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.168.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=194.55.168.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.171.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=194.55.171.0/24 }
:if ([:len [find where list=$AddressList and address=195.140.180.0/22]] = 0) do={ add list=$AddressList comment=AS8410 address=195.140.180.0/22 }
:if ([:len [find where list=$AddressList and address=212.15.32.0/21]] = 0) do={ add list=$AddressList comment=AS8410 address=212.15.32.0/21 }
:if ([:len [find where list=$AddressList and address=212.15.40.0/23]] = 0) do={ add list=$AddressList comment=AS8410 address=212.15.40.0/23 }
:if ([:len [find where list=$AddressList and address=212.15.45.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=212.15.45.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.46.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=212.15.46.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.48.0/24]] = 0) do={ add list=$AddressList comment=AS8410 address=212.15.48.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.52.0/23]] = 0) do={ add list=$AddressList comment=AS8410 address=212.15.52.0/23 }
