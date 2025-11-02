:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1021 and dst-address=152.160.83.0/24]] = 0) do={ add dst-address=152.160.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1021 }
