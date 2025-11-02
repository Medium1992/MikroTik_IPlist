:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1102 and dst-address=192.42.121.0/24}]] = 0) do={ add dst-address=192.42.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1102 }
:if ([:len [/ip/route/find comment=AS1102 and dst-address=192.42.132.0/24}]] = 0) do={ add dst-address=192.42.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1102 }
:if ([:len [/ip/route/find comment=AS1102 and dst-address=194.104.0.0/24}]] = 0) do={ add dst-address=194.104.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1102 }
