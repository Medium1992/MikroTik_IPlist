:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.35.20]] = 0) do={ add list=$AddressList comment=proxyline.net address=104.21.35.20 }
:if ([:len [find where list=$AddressList and address=134.209.203.230]] = 0) do={ add list=$AddressList comment=proxyline.net address=134.209.203.230 }
:if ([:len [find where list=$AddressList and address=15.197.148.33]] = 0) do={ add list=$AddressList comment=proxyline.net address=15.197.148.33 }
:if ([:len [find where list=$AddressList and address=164.90.195.46]] = 0) do={ add list=$AddressList comment=proxyline.net address=164.90.195.46 }
:if ([:len [find where list=$AddressList and address=165.22.192.113]] = 0) do={ add list=$AddressList comment=proxyline.net address=165.22.192.113 }
:if ([:len [find where list=$AddressList and address=167.172.171.13]] = 0) do={ add list=$AddressList comment=proxyline.net address=167.172.171.13 }
:if ([:len [find where list=$AddressList and address=172.67.211.70]] = 0) do={ add list=$AddressList comment=proxyline.net address=172.67.211.70 }
:if ([:len [find where list=$AddressList and address=192.124.249.153]] = 0) do={ add list=$AddressList comment=proxyline.net address=192.124.249.153 }
:if ([:len [find where list=$AddressList and address=192.124.249.33]] = 0) do={ add list=$AddressList comment=proxyline.net address=192.124.249.33 }
:if ([:len [find where list=$AddressList and address=192.124.249.61]] = 0) do={ add list=$AddressList comment=proxyline.net address=192.124.249.61 }
:if ([:len [find where list=$AddressList and address=3.33.130.190]] = 0) do={ add list=$AddressList comment=proxyline.net address=3.33.130.190 }
:if ([:len [find where list=$AddressList and address=38.180.121.124]] = 0) do={ add list=$AddressList comment=proxyline.net address=38.180.121.124 }
:if ([:len [find where list=$AddressList and address=38.180.160.234]] = 0) do={ add list=$AddressList comment=proxyline.net address=38.180.160.234 }
:if ([:len [find where list=$AddressList and address=5.101.152.161]] = 0) do={ add list=$AddressList comment=proxyline.net address=5.101.152.161 }
:if ([:len [find where list=$AddressList and address=5.2.79.208]] = 0) do={ add list=$AddressList comment=proxyline.net address=5.2.79.208 }
:if ([:len [find where list=$AddressList and address=82.117.243.245]] = 0) do={ add list=$AddressList comment=proxyline.net address=82.117.243.245 }
:if ([:len [find where list=$AddressList and address=92.205.135.16]] = 0) do={ add list=$AddressList comment=proxyline.net address=92.205.135.16 }
