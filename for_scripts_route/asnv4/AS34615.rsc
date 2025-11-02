:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34615 and dst-address=192.109.37.0/24]] = 0) do={ add dst-address=192.109.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34615 }
:if ([:len [/ip/route/find comment=AS34615 and dst-address=192.109.38.0/24]] = 0) do={ add dst-address=192.109.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34615 }
