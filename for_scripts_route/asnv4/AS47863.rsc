:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.63.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.63.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47863 }
:if ([:len [/ip/route/find dst-address=93.191.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47863 }
