:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11199 and dst-address=192.251.104.0/23]] = 0) do={ add dst-address=192.251.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11199 }
:if ([:len [/ip/route/find comment=AS11199 and dst-address=208.78.239.0/24]] = 0) do={ add dst-address=208.78.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11199 }
