:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.6.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=121.200.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.200.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=185.136.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=185.136.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=37.186.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.186.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=77.111.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=77.111.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.250.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.250.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.250.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.250.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.250.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.250.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.84.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.84.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.84.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=80.84.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=85.29.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.29.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=85.29.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.29.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
:if ([:len [/ip/route/find dst-address=85.29.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.29.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50889 }
