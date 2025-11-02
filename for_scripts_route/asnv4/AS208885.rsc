:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208885 and dst-address=86.54.24.0/24]] = 0) do={ add dst-address=86.54.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208885 }
