:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=215.65.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.65.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
:if ([:len [/ip/route/find dst-address=55.78.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.78.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
:if ([:len [/ip/route/find dst-address=55.92.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
