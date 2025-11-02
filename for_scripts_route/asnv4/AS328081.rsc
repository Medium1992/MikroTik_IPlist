:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328081 and dst-address=196.61.216.0/22]] = 0) do={ add dst-address=196.61.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328081 }
:if ([:len [/ip/route/find comment=AS328081 and dst-address=196.61.220.0/24]] = 0) do={ add dst-address=196.61.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328081 }
