:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62613 and dst-address=64.74.67.0/24]] = 0) do={ add dst-address=64.74.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62613 }
:if ([:len [/ip/route/find comment=AS62613 and dst-address=8.36.71.0/24]] = 0) do={ add dst-address=8.36.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62613 }
