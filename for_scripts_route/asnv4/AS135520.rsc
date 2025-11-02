:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135520 and dst-address=192.43.226.0/24]] = 0) do={ add dst-address=192.43.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135520 }
