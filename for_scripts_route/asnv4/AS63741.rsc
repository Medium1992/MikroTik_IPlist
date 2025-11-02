:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63741 and dst-address=103.216.72.0/22]] = 0) do={ add dst-address=103.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find comment=AS63741 and dst-address=103.245.244.0/22]] = 0) do={ add dst-address=103.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find comment=AS63741 and dst-address=103.51.120.0/23]] = 0) do={ add dst-address=103.51.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find comment=AS63741 and dst-address=163.227.120.0/23]] = 0) do={ add dst-address=163.227.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find comment=AS63741 and dst-address=163.227.228.0/23]] = 0) do={ add dst-address=163.227.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
:if ([:len [/ip/route/find comment=AS63741 and dst-address=203.167.8.0/22]] = 0) do={ add dst-address=203.167.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63741 }
