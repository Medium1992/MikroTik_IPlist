:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63397 and dst-address=38.79.7.0/24}]] = 0) do={ add dst-address=38.79.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63397 }
:if ([:len [/ip/route/find comment=AS63397 and dst-address=47.19.151.0/24}]] = 0) do={ add dst-address=47.19.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63397 }
:if ([:len [/ip/route/find comment=AS63397 and dst-address=47.19.152.0/24}]] = 0) do={ add dst-address=47.19.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63397 }
