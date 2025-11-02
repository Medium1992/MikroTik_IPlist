:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44385 and dst-address=185.238.96.0/22]] = 0) do={ add dst-address=185.238.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44385 }
:if ([:len [/ip/route/find comment=AS44385 and dst-address=92.243.32.0/19]] = 0) do={ add dst-address=92.243.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44385 }
