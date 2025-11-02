:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36644 and dst-address=104.219.160.0/23]] = 0) do={ add dst-address=104.219.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36644 }
:if ([:len [/ip/route/find comment=AS36644 and dst-address=192.206.46.0/23]] = 0) do={ add dst-address=192.206.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36644 }
