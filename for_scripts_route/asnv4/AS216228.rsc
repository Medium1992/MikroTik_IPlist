:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216228 and dst-address=195.109.63.0/24]] = 0) do={ add dst-address=195.109.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216228 }
:if ([:len [/ip/route/find comment=AS216228 and dst-address=94.101.107.0/24]] = 0) do={ add dst-address=94.101.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216228 }
