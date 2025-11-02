:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16782 and dst-address=12.45.169.0/24]] = 0) do={ add dst-address=12.45.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16782 }
