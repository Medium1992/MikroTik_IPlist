:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
:if ([:len [/ip/route/find dst-address=46.235.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
:if ([:len [/ip/route/find dst-address=46.235.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206689 }
