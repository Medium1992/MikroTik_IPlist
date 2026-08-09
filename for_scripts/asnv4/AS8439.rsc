:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.226.64.0/18]] = 0) do={ add list=$AddressList comment=AS8439 address=109.226.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.10.180.0/22]] = 0) do={ add list=$AddressList comment=AS8439 address=185.10.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.8.0/22]] = 0) do={ add list=$AddressList comment=AS8439 address=185.50.8.0/22 }
:if ([:len [find where list=$AddressList and address=188.122.224.0/19]] = 0) do={ add list=$AddressList comment=AS8439 address=188.122.224.0/19 }
:if ([:len [find where list=$AddressList and address=193.106.240.0/22]] = 0) do={ add list=$AddressList comment=AS8439 address=193.106.240.0/22 }
:if ([:len [find where list=$AddressList and address=213.178.32.0/22]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.32.0/22 }
:if ([:len [find where list=$AddressList and address=213.178.36.0/23]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.36.0/23 }
:if ([:len [find where list=$AddressList and address=213.178.38.0/24]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.38.0/24 }
:if ([:len [find where list=$AddressList and address=213.178.39.0/25]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.0/25 }
:if ([:len [find where list=$AddressList and address=213.178.39.128/27]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.128/27 }
:if ([:len [find where list=$AddressList and address=213.178.39.160/28]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.160/28 }
:if ([:len [find where list=$AddressList and address=213.178.39.176/30]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.176/30 }
:if ([:len [find where list=$AddressList and address=213.178.39.180/31]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.180/31 }
:if ([:len [find where list=$AddressList and address=213.178.39.183/32]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.183/32 }
:if ([:len [find where list=$AddressList and address=213.178.39.184/29]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.184/29 }
:if ([:len [find where list=$AddressList and address=213.178.39.192/26]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.39.192/26 }
:if ([:len [find where list=$AddressList and address=213.178.40.0/21]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.40.0/21 }
:if ([:len [find where list=$AddressList and address=213.178.48.0/20]] = 0) do={ add list=$AddressList comment=AS8439 address=213.178.48.0/20 }
:if ([:len [find where list=$AddressList and address=31.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS8439 address=31.28.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.9.144.0/20]] = 0) do={ add list=$AddressList comment=AS8439 address=37.9.144.0/20 }
:if ([:len [find where list=$AddressList and address=5.28.16.0/20]] = 0) do={ add list=$AddressList comment=AS8439 address=5.28.16.0/20 }
:if ([:len [find where list=$AddressList and address=62.106.96.0/19]] = 0) do={ add list=$AddressList comment=AS8439 address=62.106.96.0/19 }
:if ([:len [find where list=$AddressList and address=81.28.160.0/19]] = 0) do={ add list=$AddressList comment=AS8439 address=81.28.160.0/19 }
:if ([:len [find where list=$AddressList and address=85.114.160.0/19]] = 0) do={ add list=$AddressList comment=AS8439 address=85.114.160.0/19 }
:if ([:len [find where list=$AddressList and address=92.240.128.0/20]] = 0) do={ add list=$AddressList comment=AS8439 address=92.240.128.0/20 }
:if ([:len [find where list=$AddressList and address=95.128.160.0/21]] = 0) do={ add list=$AddressList comment=AS8439 address=95.128.160.0/21 }
