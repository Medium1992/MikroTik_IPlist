:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63152 and dst-address=163.123.212.0/22]] = 0) do={ add dst-address=163.123.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find comment=AS63152 and dst-address=167.142.163.0/24]] = 0) do={ add dst-address=167.142.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find comment=AS63152 and dst-address=199.120.93.0/24]] = 0) do={ add dst-address=199.120.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find comment=AS63152 and dst-address=208.126.188.0/23]] = 0) do={ add dst-address=208.126.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find comment=AS63152 and dst-address=208.126.196.0/22]] = 0) do={ add dst-address=208.126.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
:if ([:len [/ip/route/find comment=AS63152 and dst-address=216.49.174.0/23]] = 0) do={ add dst-address=216.49.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63152 }
