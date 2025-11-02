:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328351 and dst-address=102.140.112.0/21]] = 0) do={ add dst-address=102.140.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328351 }
:if ([:len [/ip/route/find comment=AS328351 and dst-address=102.210.64.0/22]] = 0) do={ add dst-address=102.210.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328351 }
