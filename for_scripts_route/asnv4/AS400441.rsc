:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400441 }
:if ([:len [/ip/route/find dst-address=216.21.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.21.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400441 }
