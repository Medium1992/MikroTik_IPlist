:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.0.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37532 }
:if ([:len [/ip/route/find dst-address=41.63.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37532 }
