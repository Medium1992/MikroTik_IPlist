:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.200.128.0/17]] = 0) do={ add list=$AddressList comment=AS8376 address=149.200.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.98.220.0/22]] = 0) do={ add list=$AddressList comment=AS8376 address=185.98.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.224.0/22]] = 0) do={ add list=$AddressList comment=AS8376 address=185.98.224.0/22 }
:if ([:len [find where list=$AddressList and address=194.165.128.0/23]] = 0) do={ add list=$AddressList comment=AS8376 address=194.165.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.165.130.0/24]] = 0) do={ add list=$AddressList comment=AS8376 address=194.165.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.132.0/22]] = 0) do={ add list=$AddressList comment=AS8376 address=194.165.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.165.136.0/21]] = 0) do={ add list=$AddressList comment=AS8376 address=194.165.136.0/21 }
:if ([:len [find where list=$AddressList and address=194.165.144.0/20]] = 0) do={ add list=$AddressList comment=AS8376 address=194.165.144.0/20 }
:if ([:len [find where list=$AddressList and address=213.186.160.0/19]] = 0) do={ add list=$AddressList comment=AS8376 address=213.186.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.23.32.0/20]] = 0) do={ add list=$AddressList comment=AS8376 address=217.23.32.0/20 }
:if ([:len [find where list=$AddressList and address=217.29.240.0/24]] = 0) do={ add list=$AddressList comment=AS8376 address=217.29.240.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.64.0/18]] = 0) do={ add list=$AddressList comment=AS8376 address=37.202.64.0/18 }
:if ([:len [find where list=$AddressList and address=46.185.128.0/17]] = 0) do={ add list=$AddressList comment=AS8376 address=46.185.128.0/17 }
:if ([:len [find where list=$AddressList and address=79.173.192.0/18]] = 0) do={ add list=$AddressList comment=AS8376 address=79.173.192.0/18 }
:if ([:len [find where list=$AddressList and address=80.10.64.0/20]] = 0) do={ add list=$AddressList comment=AS8376 address=80.10.64.0/20 }
:if ([:len [find where list=$AddressList and address=86.108.0.0/17]] = 0) do={ add list=$AddressList comment=AS8376 address=86.108.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.253.0.0/17]] = 0) do={ add list=$AddressList comment=AS8376 address=92.253.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.249.0.0/17]] = 0) do={ add list=$AddressList comment=AS8376 address=94.249.0.0/17 }
