:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
:if ([:len [/ip/route/find dst-address=188.92.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
:if ([:len [/ip/route/find dst-address=92.62.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39823 }
