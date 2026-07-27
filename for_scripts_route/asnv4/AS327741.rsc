:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.77.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327741 }
:if ([:len [/ip/route/find dst-address=41.77.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327741 }
:if ([:len [/ip/route/find dst-address=41.77.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327741 }
