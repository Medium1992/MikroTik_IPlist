:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204286 and dst-address=109.205.60.0/24]] = 0) do={ add dst-address=109.205.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204286 }
:if ([:len [/ip/route/find comment=AS204286 and dst-address=188.93.117.0/24]] = 0) do={ add dst-address=188.93.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204286 }
