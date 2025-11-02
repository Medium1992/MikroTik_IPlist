:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.68.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.68.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44460 }
:if ([:len [/ip/route/find dst-address=92.43.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44460 }
