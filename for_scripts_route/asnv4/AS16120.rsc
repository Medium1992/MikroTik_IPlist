:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.230.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.230.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16120 }
:if ([:len [/ip/route/find dst-address=80.96.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16120 }
