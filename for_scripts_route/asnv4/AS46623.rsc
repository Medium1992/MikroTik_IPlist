:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.249.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.249.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46623 }
:if ([:len [/ip/route/find dst-address=96.2.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.2.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46623 }
