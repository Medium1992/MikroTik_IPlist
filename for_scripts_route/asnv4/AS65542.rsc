:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.29.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.29.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65542 }
:if ([:len [/ip/route/find dst-address=41.106.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.106.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65542 }
