:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46024 }
:if ([:len [/ip/route/find dst-address=175.106.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46024 }
:if ([:len [/ip/route/find dst-address=203.191.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46024 }
