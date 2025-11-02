:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.27.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44302 }
:if ([:len [/ip/route/find dst-address=92.61.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.61.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44302 }
