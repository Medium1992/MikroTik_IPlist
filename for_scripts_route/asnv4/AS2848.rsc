:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.44.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2848 }
:if ([:len [/ip/route/find dst-address=89.249.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2848 }
:if ([:len [/ip/route/find dst-address=93.180.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2848 }
