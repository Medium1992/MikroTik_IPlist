:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327926 and dst-address=169.255.28.0/22]] = 0) do={ add dst-address=169.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327926 }
:if ([:len [/ip/route/find comment=AS327926 and dst-address=196.251.232.0/21]] = 0) do={ add dst-address=196.251.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327926 }
