:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263804 and dst-address=186.112.128.0/24}]] = 0) do={ add dst-address=186.112.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263804 }
:if ([:len [/ip/route/find comment=AS263804 and dst-address=200.9.94.0/24}]] = 0) do={ add dst-address=200.9.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263804 }
