:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273240 and dst-address=200.115.209.0/24]] = 0) do={ add dst-address=200.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273240 }
:if ([:len [/ip/route/find comment=AS273240 and dst-address=200.115.210.0/24]] = 0) do={ add dst-address=200.115.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273240 }
:if ([:len [/ip/route/find comment=AS273240 and dst-address=38.225.124.0/24]] = 0) do={ add dst-address=38.225.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273240 }
:if ([:len [/ip/route/find comment=AS273240 and dst-address=38.225.89.0/24]] = 0) do={ add dst-address=38.225.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273240 }
