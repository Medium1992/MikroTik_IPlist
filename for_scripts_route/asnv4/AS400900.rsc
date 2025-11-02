:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400900 and dst-address=8.5.130.0/24]] = 0) do={ add dst-address=8.5.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400900 }
