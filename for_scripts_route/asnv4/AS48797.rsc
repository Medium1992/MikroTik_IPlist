:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48797 and dst-address=185.130.16.0/22]] = 0) do={ add dst-address=185.130.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48797 }
:if ([:len [/ip/route/find comment=AS48797 and dst-address=95.128.232.0/21]] = 0) do={ add dst-address=95.128.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48797 }
