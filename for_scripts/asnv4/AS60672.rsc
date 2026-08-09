:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.79.57.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=147.79.57.0/24 }
:if ([:len [find where list=$AddressList and address=178.18.120.0/22]] = 0) do={ add list=$AddressList comment=AS60672 address=178.18.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.68.0/23]] = 0) do={ add list=$AddressList comment=AS60672 address=185.182.68.0/23 }
:if ([:len [find where list=$AddressList and address=193.192.2.0/23]] = 0) do={ add list=$AddressList comment=AS60672 address=193.192.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.193.162.0/23]] = 0) do={ add list=$AddressList comment=AS60672 address=193.193.162.0/23 }
:if ([:len [find where list=$AddressList and address=31.24.104.0/21]] = 0) do={ add list=$AddressList comment=AS60672 address=31.24.104.0/21 }
:if ([:len [find where list=$AddressList and address=31.28.64.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.64.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.69.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.69.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.71.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.71.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.73.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.73.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.76.0/22]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.76.0/22 }
:if ([:len [find where list=$AddressList and address=31.28.87.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.87.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.88.0/21]] = 0) do={ add list=$AddressList comment=AS60672 address=31.28.88.0/21 }
:if ([:len [find where list=$AddressList and address=82.192.106.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=82.192.106.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.152.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=91.211.152.0/24 }
:if ([:len [find where list=$AddressList and address=92.242.160.0/22]] = 0) do={ add list=$AddressList comment=AS60672 address=92.242.160.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.41.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=94.126.41.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.42.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=94.126.42.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.44.0/23]] = 0) do={ add list=$AddressList comment=AS60672 address=94.126.44.0/23 }
:if ([:len [find where list=$AddressList and address=94.126.46.0/24]] = 0) do={ add list=$AddressList comment=AS60672 address=94.126.46.0/24 }
