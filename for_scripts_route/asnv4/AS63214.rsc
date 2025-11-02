:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63214 and dst-address=104.219.253.0/24]] = 0) do={ add dst-address=104.219.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63214 }
:if ([:len [/ip/route/find comment=AS63214 and dst-address=104.219.254.0/24]] = 0) do={ add dst-address=104.219.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63214 }
