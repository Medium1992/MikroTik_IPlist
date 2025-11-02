:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266171 and dst-address=160.19.172.0/24}]] = 0) do={ add dst-address=160.19.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266171 }
:if ([:len [/ip/route/find comment=AS266171 and dst-address=160.19.174.0/23}]] = 0) do={ add dst-address=160.19.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266171 }
