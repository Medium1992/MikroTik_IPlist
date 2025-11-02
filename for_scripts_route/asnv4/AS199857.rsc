:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199857 and dst-address=192.55.109.0/24]] = 0) do={ add dst-address=192.55.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199857 }
:if ([:len [/ip/route/find comment=AS199857 and dst-address=91.238.178.0/23]] = 0) do={ add dst-address=91.238.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199857 }
