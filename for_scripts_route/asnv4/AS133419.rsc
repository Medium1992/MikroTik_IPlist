:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.101.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=121.101.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133419 }
:if ([:len [/ip/route/find dst-address=202.59.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133419 }
