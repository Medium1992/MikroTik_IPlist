:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37433 and dst-address=102.212.210.0/24}]] = 0) do={ add dst-address=102.212.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37433 }
:if ([:len [/ip/route/find comment=AS37433 and dst-address=102.67.18.0/24}]] = 0) do={ add dst-address=102.67.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37433 }
:if ([:len [/ip/route/find comment=AS37433 and dst-address=197.157.217.0/24}]] = 0) do={ add dst-address=197.157.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37433 }
:if ([:len [/ip/route/find comment=AS37433 and dst-address=197.157.218.0/24}]] = 0) do={ add dst-address=197.157.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37433 }
