:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16 }
:if ([:len [/ip/route/find dst-address=131.243.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16 }
