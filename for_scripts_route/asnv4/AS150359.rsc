:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.38.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150359 }
:if ([:len [/ip/route/find dst-address=121.92.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150359 }
