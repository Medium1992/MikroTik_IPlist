:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.36.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
:if ([:len [/ip/route/find dst-address=215.65.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.65.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
:if ([:len [/ip/route/find dst-address=6.64.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
