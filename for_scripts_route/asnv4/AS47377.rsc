:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=178.50.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=178.50.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=185.135.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=185.238.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=185.51.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=194.107.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.107.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=194.62.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=195.182.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.182.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=195.66.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=203.0.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=212.124.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.124.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=212.224.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=212.224.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=212.53.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.53.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=212.65.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.65.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=212.87.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=45.144.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.144.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=45.150.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=45.93.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=62.88.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=62.88.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=85.10.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.10.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=85.94.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.94.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=85.94.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.94.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=85.94.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.94.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=85.94.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.94.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=85.94.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.94.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=91.190.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.190.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=91.242.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=91.86.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=91.86.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=93.185.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=94.104.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=94.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=94.105.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.105.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=94.105.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=94.105.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.105.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=94.106.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=94.106.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
:if ([:len [/ip/route/find dst-address=94.108.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=94.108.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47377 }
