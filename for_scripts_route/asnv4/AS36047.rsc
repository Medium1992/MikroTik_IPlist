:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36047 and dst-address=8.36.83.0/24]] = 0) do={ add dst-address=8.36.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36047 }
