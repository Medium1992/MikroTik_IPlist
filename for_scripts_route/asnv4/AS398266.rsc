:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398266 and dst-address=130.51.202.0/23]] = 0) do={ add dst-address=130.51.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398266 }
:if ([:len [/ip/route/find comment=AS398266 and dst-address=167.253.84.0/22]] = 0) do={ add dst-address=167.253.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398266 }
:if ([:len [/ip/route/find comment=AS398266 and dst-address=216.230.18.0/24]] = 0) do={ add dst-address=216.230.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398266 }
