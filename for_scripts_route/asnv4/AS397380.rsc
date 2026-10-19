:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.249.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.249.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
:if ([:len [/ip/route/find dst-address=50.228.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.228.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397380 }
