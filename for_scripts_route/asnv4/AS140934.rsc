:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.190.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
:if ([:len [/ip/route/find dst-address=103.82.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
:if ([:len [/ip/route/find dst-address=36.50.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140934 }
