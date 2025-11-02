:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46252 and dst-address=192.149.219.0/24]] = 0) do={ add dst-address=192.149.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46252 }
:if ([:len [/ip/route/find comment=AS46252 and dst-address=204.80.64.0/24]] = 0) do={ add dst-address=204.80.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46252 }
