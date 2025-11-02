:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50815 }
:if ([:len [/ip/route/find dst-address=194.0.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50815 }
