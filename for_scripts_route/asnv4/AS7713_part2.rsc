:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.5.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
:if ([:len [/ip/route/find dst-address=61.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7713 }
