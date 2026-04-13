:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149716 }
:if ([:len [/ip/route/find dst-address=103.186.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149716 }
