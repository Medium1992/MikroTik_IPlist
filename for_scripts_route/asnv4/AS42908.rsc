:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.108.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.108.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=176.102.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.102.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=178.17.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.17.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=185.108.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=185.157.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=185.78.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=185.82.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=188.119.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.119.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=193.107.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=193.42.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=213.155.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.155.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=213.19.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=213.19.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=213.250.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.250.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=217.170.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=217.196.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.196.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=217.197.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=31.10.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=45.159.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=46.183.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.183.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=46.231.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=5.102.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=77.95.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=78.136.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=78.136.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=80.243.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.243.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=80.251.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=80.78.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.78.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=80.79.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.79.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=80.87.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.87.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=80.90.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.90.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=88.81.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.81.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=91.187.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=92.61.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.61.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=93.92.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=93.93.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
:if ([:len [/ip/route/find dst-address=94.241.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.241.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42908 }
