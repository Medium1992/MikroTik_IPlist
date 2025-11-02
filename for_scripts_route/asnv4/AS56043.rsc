:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56043 and dst-address=165.197.216.0/21]] = 0) do={ add dst-address=165.197.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56043 }
:if ([:len [/ip/route/find comment=AS56043 and dst-address=165.197.64.0/22]] = 0) do={ add dst-address=165.197.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56043 }
