:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55343 and dst-address=103.227.3.0/24}]] = 0) do={ add dst-address=103.227.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55343 }
:if ([:len [/ip/route/find comment=AS55343 and dst-address=202.4.191.0/24}]] = 0) do={ add dst-address=202.4.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55343 }
