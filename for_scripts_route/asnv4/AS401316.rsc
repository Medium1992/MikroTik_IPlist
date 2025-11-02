:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401316 and dst-address=38.146.131.0/24]] = 0) do={ add dst-address=38.146.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401316 }
:if ([:len [/ip/route/find comment=AS401316 and dst-address=38.146.132.0/24]] = 0) do={ add dst-address=38.146.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401316 }
