:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54656 and dst-address=199.190.131.0/24]] = 0) do={ add dst-address=199.190.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54656 }
