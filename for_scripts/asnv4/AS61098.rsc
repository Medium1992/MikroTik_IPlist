:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.208.0/20]] = 0) do={ add list=$AddressList comment=AS61098 address=138.124.208.0/20 }
:if ([:len [find where list=$AddressList and address=151.145.192.0/20]] = 0) do={ add list=$AddressList comment=AS61098 address=151.145.192.0/20 }
:if ([:len [find where list=$AddressList and address=151.145.216.0/21]] = 0) do={ add list=$AddressList comment=AS61098 address=151.145.216.0/21 }
:if ([:len [find where list=$AddressList and address=159.100.240.0/20]] = 0) do={ add list=$AddressList comment=AS61098 address=159.100.240.0/20 }
:if ([:len [find where list=$AddressList and address=161.104.192.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=161.104.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=185.150.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.19.28.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=185.19.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.182.160.0/19]] = 0) do={ add list=$AddressList comment=AS61098 address=194.182.160.0/19 }
:if ([:len [find where list=$AddressList and address=85.217.160.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=85.217.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.217.172.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=85.217.172.0/22 }
:if ([:len [find where list=$AddressList and address=85.217.184.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=85.217.184.0/22 }
:if ([:len [find where list=$AddressList and address=89.145.160.0/21]] = 0) do={ add list=$AddressList comment=AS61098 address=89.145.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.92.116.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=91.92.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.140.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=91.92.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.152.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=91.92.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.200.0/22]] = 0) do={ add list=$AddressList comment=AS61098 address=91.92.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.224.0/23]] = 0) do={ add list=$AddressList comment=AS61098 address=91.92.224.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.227.0/24]] = 0) do={ add list=$AddressList comment=AS61098 address=91.92.227.0/24 }
:if ([:len [find where list=$AddressList and address=92.39.56.0/21]] = 0) do={ add list=$AddressList comment=AS61098 address=92.39.56.0/21 }
