:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.121.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.121.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.121.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.121.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.121.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.121.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.121.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.121.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.121.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.121.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.241.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.241.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.241.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.241.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=128.242.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.242.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=130.94.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.94.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=130.94.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.94.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=130.94.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.94.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=131.103.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.103.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=131.103.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.103.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=131.103.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.103.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=140.174.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.174.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=148.182.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.182.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=148.182.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.182.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=148.182.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.182.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=148.57.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.57.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=157.238.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=157.238.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.238.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=157.238.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.238.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=165.254.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=171.22.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=185.243.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=193.39.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=204.0.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.0.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=204.2.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=204.2.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=204.2.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=204.2.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=205.132.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.132.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=45.149.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=45.149.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=62.73.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.73.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
