:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62902 and dst-address=136.175.126.0/24]] = 0) do={ add dst-address=136.175.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62902 }
:if ([:len [/ip/route/find comment=AS62902 and dst-address=208.65.176.0/22]] = 0) do={ add dst-address=208.65.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62902 }
