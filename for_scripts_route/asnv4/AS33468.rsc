:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33468 and dst-address=198.22.40.0/24]] = 0) do={ add dst-address=198.22.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33468 }
:if ([:len [/ip/route/find comment=AS33468 and dst-address=47.45.31.0/24]] = 0) do={ add dst-address=47.45.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33468 }
