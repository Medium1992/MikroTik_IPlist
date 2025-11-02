:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.98.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.98.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46718 }
:if ([:len [/ip/route/find dst-address=216.98.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.98.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46718 }
:if ([:len [/ip/route/find dst-address=63.170.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.170.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46718 }
