:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50957 and dst-address=185.98.196.0/22]] = 0) do={ add dst-address=185.98.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=213.170.0.0/19]] = 0) do={ add dst-address=213.170.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=31.25.184.0/21]] = 0) do={ add dst-address=31.25.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=37.128.128.0/21]] = 0) do={ add dst-address=37.128.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=5.153.248.0/21]] = 0) do={ add dst-address=5.153.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=77.73.0.0/21]] = 0) do={ add dst-address=77.73.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=78.31.104.0/21]] = 0) do={ add dst-address=78.31.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
:if ([:len [/ip/route/find comment=AS50957 and dst-address=89.200.136.0/21]] = 0) do={ add dst-address=89.200.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50957 }
