:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.124.0/22]] = 0) do={ add list=$AddressList comment=AS6424 address=103.243.124.0/22 }
:if ([:len [find where list=$AddressList and address=146.19.249.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=146.19.249.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.95.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=146.19.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.112.251.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=185.112.251.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.183.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=185.162.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.166.144.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=185.166.144.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.196.0/22]] = 0) do={ add list=$AddressList comment=AS6424 address=188.93.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.13.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=193.107.13.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.184.0/21]] = 0) do={ add list=$AddressList comment=AS6424 address=193.109.184.0/21 }
:if ([:len [find where list=$AddressList and address=193.163.151.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=193.163.151.0/24 }
:if ([:len [find where list=$AddressList and address=212.52.23.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=212.52.23.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.96.0/22]] = 0) do={ add list=$AddressList comment=AS6424 address=5.183.96.0/22 }
:if ([:len [find where list=$AddressList and address=82.215.71.0/24]] = 0) do={ add list=$AddressList comment=AS6424 address=82.215.71.0/24 }
