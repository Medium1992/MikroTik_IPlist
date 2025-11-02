:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11241 and dst-address=208.77.192.0/24}]] = 0) do={ add dst-address=208.77.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11241 }
:if ([:len [/ip/route/find comment=AS11241 and dst-address=208.77.194.0/24}]] = 0) do={ add dst-address=208.77.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11241 }
:if ([:len [/ip/route/find comment=AS11241 and dst-address=208.92.124.0/22}]] = 0) do={ add dst-address=208.92.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11241 }
