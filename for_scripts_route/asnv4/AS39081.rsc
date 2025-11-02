:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.120.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }
:if ([:len [/ip/route/find dst-address=85.120.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }
:if ([:len [/ip/route/find dst-address=85.120.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }
