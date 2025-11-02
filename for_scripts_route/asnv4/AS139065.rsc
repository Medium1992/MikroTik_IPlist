:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139065 }
:if ([:len [/ip/route/find dst-address=154.194.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.194.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139065 }
:if ([:len [/ip/route/find dst-address=175.29.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.29.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139065 }
