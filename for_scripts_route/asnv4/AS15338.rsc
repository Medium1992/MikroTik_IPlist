:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15338 and dst-address=173.45.22.0/24]] = 0) do={ add dst-address=173.45.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15338 }
