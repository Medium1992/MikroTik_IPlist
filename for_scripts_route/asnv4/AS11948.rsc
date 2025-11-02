:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11948 and dst-address=192.12.26.0/24}]] = 0) do={ add dst-address=192.12.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11948 }
:if ([:len [/ip/route/find comment=AS11948 and dst-address=192.159.8.0/24}]] = 0) do={ add dst-address=192.159.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11948 }
