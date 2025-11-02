:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11455 and dst-address=208.78.176.0/23}]] = 0) do={ add dst-address=208.78.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11455 }
:if ([:len [/ip/route/find comment=AS11455 and dst-address=208.78.179.0/24}]] = 0) do={ add dst-address=208.78.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11455 }
:if ([:len [/ip/route/find comment=AS11455 and dst-address=208.78.180.0/23}]] = 0) do={ add dst-address=208.78.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11455 }
