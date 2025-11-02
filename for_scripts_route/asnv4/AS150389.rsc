:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150389 }
:if ([:len [/ip/route/find dst-address=103.29.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150389 }
:if ([:len [/ip/route/find dst-address=118.179.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.179.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150389 }
