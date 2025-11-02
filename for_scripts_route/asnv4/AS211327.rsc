:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211327 and dst-address=80.96.81.0/24]] = 0) do={ add dst-address=80.96.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211327 }
