:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63314 and dst-address=192.92.214.0/24]] = 0) do={ add dst-address=192.92.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63314 }
:if ([:len [/ip/route/find comment=AS63314 and dst-address=50.21.32.0/23]] = 0) do={ add dst-address=50.21.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63314 }
