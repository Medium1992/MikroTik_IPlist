:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.13.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.13.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
:if ([:len [/ip/route/find dst-address=12.13.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.13.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
:if ([:len [/ip/route/find dst-address=72.204.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.204.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30229 }
