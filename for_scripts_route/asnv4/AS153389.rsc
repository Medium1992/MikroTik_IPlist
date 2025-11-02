:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.50.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153389 }
:if ([:len [/ip/route/find dst-address=202.50.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153389 }
