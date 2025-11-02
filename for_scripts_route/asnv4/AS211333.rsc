:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211333 and dst-address=95.170.26.0/24]] = 0) do={ add dst-address=95.170.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211333 }
