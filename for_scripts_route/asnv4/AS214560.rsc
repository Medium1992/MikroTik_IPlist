:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.26.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214560 }
:if ([:len [/ip/route/find dst-address=45.134.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214560 }
