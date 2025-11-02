:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63072 and dst-address=162.253.244.0/22]] = 0) do={ add dst-address=162.253.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63072 }
:if ([:len [/ip/route/find comment=AS63072 and dst-address=23.135.176.0/24]] = 0) do={ add dst-address=23.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63072 }
