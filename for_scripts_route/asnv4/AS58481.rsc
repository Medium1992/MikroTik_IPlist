:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
:if ([:len [/ip/route/find dst-address=202.46.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.46.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
:if ([:len [/ip/route/find dst-address=43.252.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58481 }
