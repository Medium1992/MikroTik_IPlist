:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.253.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.253.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207154 }
:if ([:len [/ip/route/find dst-address=93.170.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207154 }
