:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149214 }
:if ([:len [/ip/route/find dst-address=103.178.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149214 }
:if ([:len [/ip/route/find dst-address=103.187.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149214 }
