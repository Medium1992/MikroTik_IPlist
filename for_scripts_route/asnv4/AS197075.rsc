:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.248.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.248.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.186.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.198.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.203.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.219.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.219.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.246.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.25.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.25.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.250.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.37.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.37.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.47.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.49.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=185.59.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=193.239.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=195.177.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=37.77.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.77.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=45.131.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=45.156.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=46.31.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=5.152.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.152.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=5.152.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.152.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=5.152.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.152.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=5.183.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=81.29.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.29.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
:if ([:len [/ip/route/find dst-address=85.208.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197075 }
