:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52470 }
:if ([:len [/ip/route/find dst-address=179.0.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52470 }
