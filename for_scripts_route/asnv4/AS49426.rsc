:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.94.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49426 }
:if ([:len [/ip/route/find dst-address=188.94.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49426 }
