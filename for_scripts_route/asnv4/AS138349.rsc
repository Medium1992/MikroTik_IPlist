:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138349 }
:if ([:len [/ip/route/find dst-address=151.123.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138349 }
