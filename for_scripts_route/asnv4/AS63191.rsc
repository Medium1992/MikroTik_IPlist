:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63191 and dst-address=162.251.144.0/23]] = 0) do={ add dst-address=162.251.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63191 }
:if ([:len [/ip/route/find comment=AS63191 and dst-address=38.127.226.0/24]] = 0) do={ add dst-address=38.127.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63191 }
