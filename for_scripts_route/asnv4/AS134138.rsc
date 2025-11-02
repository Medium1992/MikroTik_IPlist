:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.55.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134138 }
:if ([:len [/ip/route/find dst-address=45.115.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134138 }
