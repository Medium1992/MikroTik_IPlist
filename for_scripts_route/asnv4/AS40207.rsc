:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40207 and dst-address=206.165.104.0/24]] = 0) do={ add dst-address=206.165.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40207 }
:if ([:len [/ip/route/find comment=AS40207 and dst-address=64.56.59.0/24]] = 0) do={ add dst-address=64.56.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40207 }
