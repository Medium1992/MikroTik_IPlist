:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205736 and dst-address=192.68.151.0/24}]] = 0) do={ add dst-address=192.68.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205736 }
:if ([:len [/ip/route/find comment=AS205736 and dst-address=192.68.152.0/24}]] = 0) do={ add dst-address=192.68.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205736 }
