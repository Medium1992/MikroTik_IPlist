:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46880 and dst-address=63.194.45.0/24]] = 0) do={ add dst-address=63.194.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46880 }
