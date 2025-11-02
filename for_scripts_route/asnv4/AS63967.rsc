:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63967 and dst-address=103.244.162.0/24]] = 0) do={ add dst-address=103.244.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
:if ([:len [/ip/route/find comment=AS63967 and dst-address=103.9.185.0/24]] = 0) do={ add dst-address=103.9.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
:if ([:len [/ip/route/find comment=AS63967 and dst-address=103.9.187.0/24]] = 0) do={ add dst-address=103.9.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
:if ([:len [/ip/route/find comment=AS63967 and dst-address=117.104.186.0/23]] = 0) do={ add dst-address=117.104.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63967 }
