:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208122 and dst-address=38.121.52.0/24}]] = 0) do={ add dst-address=38.121.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208122 }
