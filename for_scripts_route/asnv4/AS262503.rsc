:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.249.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262503 }
:if ([:len [/ip/route/find dst-address=177.66.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.66.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262503 }
:if ([:len [/ip/route/find dst-address=177.91.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.91.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262503 }
:if ([:len [/ip/route/find dst-address=205.164.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.164.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262503 }
:if ([:len [/ip/route/find dst-address=45.181.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.181.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262503 }
