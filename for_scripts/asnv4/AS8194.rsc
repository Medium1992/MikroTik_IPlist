:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.244.144.0/23]] = 0) do={ add list=$AddressList comment=AS8194 address=195.244.144.0/23 }
:if ([:len [find where list=$AddressList and address=195.244.147.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=195.244.147.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.148.0/22]] = 0) do={ add list=$AddressList comment=AS8194 address=195.244.148.0/22 }
:if ([:len [find where list=$AddressList and address=195.244.152.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=195.244.152.0/24 }
:if ([:len [find where list=$AddressList and address=195.244.154.0/23]] = 0) do={ add list=$AddressList comment=AS8194 address=195.244.154.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.160.0/22]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.160.0/22 }
:if ([:len [find where list=$AddressList and address=212.70.165.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.165.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.166.0/23]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.166.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.168.0/22]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.168.0/22 }
:if ([:len [find where list=$AddressList and address=212.70.173.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.173.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.175.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.175.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.176.0/22]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.176.0/22 }
:if ([:len [find where list=$AddressList and address=212.70.180.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.180.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.182.0/23]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.182.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.184.0/23]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.184.0/23 }
:if ([:len [find where list=$AddressList and address=212.70.187.0/24]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.187.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.188.0/22]] = 0) do={ add list=$AddressList comment=AS8194 address=212.70.188.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.192.0/21]] = 0) do={ add list=$AddressList comment=AS8194 address=31.24.192.0/21 }
