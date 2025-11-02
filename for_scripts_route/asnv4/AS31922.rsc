:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.12.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.12.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31922 }
:if ([:len [/ip/route/find dst-address=8.41.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31922 }
