:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198542 and dst-address=212.192.46.0/24}]] = 0) do={ add dst-address=212.192.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198542 }
:if ([:len [/ip/route/find comment=AS198542 and dst-address=212.192.48.0/24}]] = 0) do={ add dst-address=212.192.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198542 }
