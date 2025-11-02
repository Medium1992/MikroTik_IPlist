:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400895 and dst-address=8.9.253.0/24]] = 0) do={ add dst-address=8.9.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400895 }
