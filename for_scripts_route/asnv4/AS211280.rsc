:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.62.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.62.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211280 }
:if ([:len [/ip/route/find dst-address=145.62.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.62.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211280 }
:if ([:len [/ip/route/find dst-address=199.49.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.49.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211280 }
