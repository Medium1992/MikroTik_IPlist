:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33311 and dst-address=12.0.78.0/24]] = 0) do={ add dst-address=12.0.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33311 }
:if ([:len [/ip/route/find comment=AS33311 and dst-address=12.107.178.0/24]] = 0) do={ add dst-address=12.107.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33311 }
