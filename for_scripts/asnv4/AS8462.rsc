:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.108.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.165.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.132.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.166.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.136.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.166.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.170.84.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.170.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.172.44.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.172.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.248.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.187.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.52.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.195.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.136.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.202.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.28.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.214.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.4.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.224.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.112.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.235.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.136.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=185.3.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.151.116.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=193.151.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.98.0/24]] = 0) do={ add list=$AddressList comment=AS8462 address=193.218.98.0/24 }
:if ([:len [find where list=$AddressList and address=193.227.196.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=193.227.196.0/22 }
:if ([:len [find where list=$AddressList and address=194.37.88.0/22]] = 0) do={ add list=$AddressList comment=AS8462 address=194.37.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.128.232.0/23]] = 0) do={ add list=$AddressList comment=AS8462 address=195.128.232.0/23 }
:if ([:len [find where list=$AddressList and address=212.16.128.0/19]] = 0) do={ add list=$AddressList comment=AS8462 address=212.16.128.0/19 }
:if ([:len [find where list=$AddressList and address=46.249.128.0/19]] = 0) do={ add list=$AddressList comment=AS8462 address=46.249.128.0/19 }
:if ([:len [find where list=$AddressList and address=77.110.128.0/18]] = 0) do={ add list=$AddressList comment=AS8462 address=77.110.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.111.128.0/18]] = 0) do={ add list=$AddressList comment=AS8462 address=77.111.128.0/18 }
:if ([:len [find where list=$AddressList and address=79.121.104.0/21]] = 0) do={ add list=$AddressList comment=AS8462 address=79.121.104.0/21 }
:if ([:len [find where list=$AddressList and address=79.121.112.0/21]] = 0) do={ add list=$AddressList comment=AS8462 address=79.121.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.146.128.0/18]] = 0) do={ add list=$AddressList comment=AS8462 address=91.146.128.0/18 }
:if ([:len [find where list=$AddressList and address=95.168.32.0/19]] = 0) do={ add list=$AddressList comment=AS8462 address=95.168.32.0/19 }
:if ([:len [find where list=$AddressList and address=95.168.64.0/19]] = 0) do={ add list=$AddressList comment=AS8462 address=95.168.64.0/19 }
