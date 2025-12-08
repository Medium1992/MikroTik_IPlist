:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.147.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13732 }
:if ([:len [/ip/route/find dst-address=44.32.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13732 }
