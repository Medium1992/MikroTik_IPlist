:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.50.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152117 }
:if ([:len [/ip/route/find dst-address=80.73.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152117 }
