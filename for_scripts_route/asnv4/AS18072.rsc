:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18072 and dst-address=219.101.48.0/22]] = 0) do={ add dst-address=219.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18072 }
:if ([:len [/ip/route/find comment=AS18072 and dst-address=219.101.63.0/24]] = 0) do={ add dst-address=219.101.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18072 }
