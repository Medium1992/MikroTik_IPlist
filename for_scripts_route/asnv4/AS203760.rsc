:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203760 and dst-address=185.124.184.0/22]] = 0) do={ add dst-address=185.124.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203760 }
:if ([:len [/ip/route/find comment=AS203760 and dst-address=92.55.204.0/23]] = 0) do={ add dst-address=92.55.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203760 }
