:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.250.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13167 }
:if ([:len [/ip/route/find dst-address=85.238.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.238.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13167 }
