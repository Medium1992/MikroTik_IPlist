:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46879 and dst-address=216.226.192.0/24}]] = 0) do={ add dst-address=216.226.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46879 }
:if ([:len [/ip/route/find comment=AS46879 and dst-address=216.226.194.0/24}]] = 0) do={ add dst-address=216.226.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46879 }
