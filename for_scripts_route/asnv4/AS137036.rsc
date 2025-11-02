:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137036 and dst-address=103.102.225.0/24}]] = 0) do={ add dst-address=103.102.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137036 }
:if ([:len [/ip/route/find comment=AS137036 and dst-address=103.102.226.0/24}]] = 0) do={ add dst-address=103.102.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137036 }
