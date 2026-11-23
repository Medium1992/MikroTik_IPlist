:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.237.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.237.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218151 }
:if ([:len [/ip/route/find dst-address=89.33.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218151 }
