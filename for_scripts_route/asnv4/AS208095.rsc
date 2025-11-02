:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208095 and dst-address=45.159.28.0/23}]] = 0) do={ add dst-address=45.159.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208095 }
:if ([:len [/ip/route/find comment=AS208095 and dst-address=94.124.73.0/24}]] = 0) do={ add dst-address=94.124.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208095 }
