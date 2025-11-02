:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139993 }
:if ([:len [/ip/route/find dst-address=157.10.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139993 }
