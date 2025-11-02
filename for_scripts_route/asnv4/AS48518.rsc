:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48518 and dst-address=176.74.32.0/21]] = 0) do={ add dst-address=176.74.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48518 }
:if ([:len [/ip/route/find comment=AS48518 and dst-address=194.177.8.0/22]] = 0) do={ add dst-address=194.177.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48518 }
:if ([:len [/ip/route/find comment=AS48518 and dst-address=45.129.108.0/22]] = 0) do={ add dst-address=45.129.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48518 }
