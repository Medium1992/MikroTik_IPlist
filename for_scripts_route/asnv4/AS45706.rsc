:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
:if ([:len [/ip/route/find dst-address=103.244.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45706 }
