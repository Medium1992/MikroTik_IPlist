:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134983 }
:if ([:len [/ip/route/find dst-address=202.181.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134983 }
