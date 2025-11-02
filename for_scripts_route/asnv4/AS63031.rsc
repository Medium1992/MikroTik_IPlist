:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63031 and dst-address=172.110.188.0/22}]] = 0) do={ add dst-address=172.110.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63031 }
:if ([:len [/ip/route/find comment=AS63031 and dst-address=192.251.238.0/23}]] = 0) do={ add dst-address=192.251.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63031 }
:if ([:len [/ip/route/find comment=AS63031 and dst-address=216.185.50.0/24}]] = 0) do={ add dst-address=216.185.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63031 }
