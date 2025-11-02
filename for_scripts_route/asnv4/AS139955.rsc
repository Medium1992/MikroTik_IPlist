:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139955 }
:if ([:len [/ip/route/find dst-address=103.53.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.53.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139955 }
