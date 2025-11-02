:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.30.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=196.12.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=196.12.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=196.12.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=196.12.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=196.12.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=23.181.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.181.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=24.48.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.48.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=45.41.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=64.89.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.89.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=64.89.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.89.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=70.45.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.45.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
:if ([:len [/ip/route/find dst-address=70.45.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=70.45.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11367 }
