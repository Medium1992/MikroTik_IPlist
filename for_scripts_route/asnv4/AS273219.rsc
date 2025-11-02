:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273219 and dst-address=38.92.31.0/24]] = 0) do={ add dst-address=38.92.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273219 }
