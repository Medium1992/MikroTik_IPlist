:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.87.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63249 }
:if ([:len [/ip/route/find dst-address=208.72.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63249 }
