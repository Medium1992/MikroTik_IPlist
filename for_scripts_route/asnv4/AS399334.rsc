:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.246.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.246.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399334 }
:if ([:len [/ip/route/find dst-address=64.45.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.45.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399334 }
:if ([:len [/ip/route/find dst-address=64.52.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399334 }
