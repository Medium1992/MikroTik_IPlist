:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.86.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208140 }
:if ([:len [/ip/route/find dst-address=95.86.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.86.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208140 }
