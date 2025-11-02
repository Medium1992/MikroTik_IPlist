:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.35.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.35.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152098 }
:if ([:len [/ip/route/find dst-address=36.50.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152098 }
