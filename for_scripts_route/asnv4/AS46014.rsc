:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.78.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.78.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46014 }
:if ([:len [/ip/route/find dst-address=183.78.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.78.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46014 }
