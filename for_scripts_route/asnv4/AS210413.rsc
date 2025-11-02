:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210413 and dst-address=194.127.109.0/24}]] = 0) do={ add dst-address=194.127.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210413 }
:if ([:len [/ip/route/find comment=AS210413 and dst-address=45.157.52.0/22}]] = 0) do={ add dst-address=45.157.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210413 }
