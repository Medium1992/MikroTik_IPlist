:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11897 and dst-address=198.178.194.0/24]] = 0) do={ add dst-address=198.178.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11897 }
:if ([:len [/ip/route/find comment=AS11897 and dst-address=199.245.163.0/24]] = 0) do={ add dst-address=199.245.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11897 }
:if ([:len [/ip/route/find comment=AS11897 and dst-address=199.245.164.0/23]] = 0) do={ add dst-address=199.245.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11897 }
:if ([:len [/ip/route/find comment=AS11897 and dst-address=199.245.166.0/24]] = 0) do={ add dst-address=199.245.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11897 }
