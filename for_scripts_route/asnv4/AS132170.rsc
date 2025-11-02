:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132170 and dst-address=103.26.44.0/23]] = 0) do={ add dst-address=103.26.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132170 }
:if ([:len [/ip/route/find comment=AS132170 and dst-address=103.26.46.0/24]] = 0) do={ add dst-address=103.26.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132170 }
:if ([:len [/ip/route/find comment=AS132170 and dst-address=103.59.218.0/23]] = 0) do={ add dst-address=103.59.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132170 }
:if ([:len [/ip/route/find comment=AS132170 and dst-address=103.6.163.0/24]] = 0) do={ add dst-address=103.6.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132170 }
