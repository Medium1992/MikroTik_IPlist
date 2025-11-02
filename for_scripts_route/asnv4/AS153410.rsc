:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153410 and dst-address=163.227.158.0/23]] = 0) do={ add dst-address=163.227.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153410 }
:if ([:len [/ip/route/find comment=AS153410 and dst-address=165.101.38.0/24]] = 0) do={ add dst-address=165.101.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153410 }
