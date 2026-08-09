:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.236.0/22]] = 0) do={ add list=$AddressList comment=AS61060 address=185.132.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.144.4.0/22]] = 0) do={ add list=$AddressList comment=AS61060 address=185.144.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.172.160.0/22]] = 0) do={ add list=$AddressList comment=AS61060 address=185.172.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.5.148.0/24]] = 0) do={ add list=$AddressList comment=AS61060 address=193.5.148.0/24 }
:if ([:len [find where list=$AddressList and address=194.120.124.0/23]] = 0) do={ add list=$AddressList comment=AS61060 address=194.120.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.120.190.0/23]] = 0) do={ add list=$AddressList comment=AS61060 address=194.120.190.0/23 }
:if ([:len [find where list=$AddressList and address=194.122.240.0/22]] = 0) do={ add list=$AddressList comment=AS61060 address=194.122.240.0/22 }
:if ([:len [find where list=$AddressList and address=37.44.8.0/21]] = 0) do={ add list=$AddressList comment=AS61060 address=37.44.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.158.204.0/23]] = 0) do={ add list=$AddressList comment=AS61060 address=45.158.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.66.112.0/22]] = 0) do={ add list=$AddressList comment=AS61060 address=45.66.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.244.224.0/24]] = 0) do={ add list=$AddressList comment=AS61060 address=91.244.224.0/24 }
