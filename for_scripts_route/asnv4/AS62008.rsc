:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62008 and dst-address=146.120.208.0/22]] = 0) do={ add dst-address=146.120.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62008 }
:if ([:len [/ip/route/find comment=AS62008 and dst-address=92.38.36.0/23]] = 0) do={ add dst-address=92.38.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62008 }
