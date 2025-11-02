:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.253.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209026 }
:if ([:len [/ip/route/find dst-address=188.72.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209026 }
