:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.94.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.94.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36134 }
:if ([:len [/ip/route/find dst-address=63.170.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.170.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36134 }
:if ([:len [/ip/route/find dst-address=8.34.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.34.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36134 }
