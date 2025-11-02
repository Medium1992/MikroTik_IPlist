:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38783 and dst-address=115.178.48.0/23]] = 0) do={ add dst-address=115.178.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38783 }
:if ([:len [/ip/route/find comment=AS38783 and dst-address=115.178.50.0/24]] = 0) do={ add dst-address=115.178.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38783 }
:if ([:len [/ip/route/find comment=AS38783 and dst-address=115.178.55.0/24]] = 0) do={ add dst-address=115.178.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38783 }
