:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.192.0/22]] = 0) do={ add list=$AddressList comment=AS8245 address=185.202.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.184.0/22]] = 0) do={ add list=$AddressList comment=AS8245 address=194.48.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.184.0/24]] = 0) do={ add list=$AddressList comment=AS8245 address=195.242.184.0/24 }
:if ([:len [find where list=$AddressList and address=195.26.192.0/19]] = 0) do={ add list=$AddressList comment=AS8245 address=195.26.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.236.0.0/21]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.0.0/21 }
:if ([:len [find where list=$AddressList and address=212.236.11.0/24]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.11.0/24 }
:if ([:len [find where list=$AddressList and address=212.236.12.0/22]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.12.0/22 }
:if ([:len [find where list=$AddressList and address=212.236.128.0/17]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.128.0/17 }
:if ([:len [find where list=$AddressList and address=212.236.16.0/20]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.16.0/20 }
:if ([:len [find where list=$AddressList and address=212.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.236.64.0/18]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.64.0/18 }
:if ([:len [find where list=$AddressList and address=212.236.8.0/24]] = 0) do={ add list=$AddressList comment=AS8245 address=212.236.8.0/24 }
:if ([:len [find where list=$AddressList and address=217.19.44.0/24]] = 0) do={ add list=$AddressList comment=AS8245 address=217.19.44.0/24 }
