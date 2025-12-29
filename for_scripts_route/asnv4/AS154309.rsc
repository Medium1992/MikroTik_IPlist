:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.67.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154309 }
:if ([:len [/ip/route/find dst-address=138.252.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154309 }
:if ([:len [/ip/route/find dst-address=160.25.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154309 }
