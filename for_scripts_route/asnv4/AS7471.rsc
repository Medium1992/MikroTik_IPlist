:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.14.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7471 }
:if ([:len [/ip/route/find dst-address=202.3.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7471 }
