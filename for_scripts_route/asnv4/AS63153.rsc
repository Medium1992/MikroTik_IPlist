:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63153 and dst-address=204.126.230.0/24]] = 0) do={ add dst-address=204.126.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63153 }
:if ([:len [/ip/route/find comment=AS63153 and dst-address=64.129.39.0/24]] = 0) do={ add dst-address=64.129.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63153 }
