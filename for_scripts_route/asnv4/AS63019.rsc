:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63019 and dst-address=162.251.192.0/21]] = 0) do={ add dst-address=162.251.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63019 }
:if ([:len [/ip/route/find comment=AS63019 and dst-address=185.213.68.0/22]] = 0) do={ add dst-address=185.213.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63019 }
