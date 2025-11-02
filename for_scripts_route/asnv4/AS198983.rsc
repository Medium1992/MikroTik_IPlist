:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198983 and dst-address=104.194.128.0/22]] = 0) do={ add dst-address=104.194.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198983 }
:if ([:len [/ip/route/find comment=AS198983 and dst-address=104.194.140.0/22]] = 0) do={ add dst-address=104.194.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198983 }
:if ([:len [/ip/route/find comment=AS198983 and dst-address=104.194.144.0/21]] = 0) do={ add dst-address=104.194.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198983 }
:if ([:len [/ip/route/find comment=AS198983 and dst-address=167.88.162.0/24]] = 0) do={ add dst-address=167.88.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198983 }
:if ([:len [/ip/route/find comment=AS198983 and dst-address=172.86.124.0/24]] = 0) do={ add dst-address=172.86.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198983 }
:if ([:len [/ip/route/find comment=AS198983 and dst-address=45.61.152.0/22]] = 0) do={ add dst-address=45.61.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198983 }
