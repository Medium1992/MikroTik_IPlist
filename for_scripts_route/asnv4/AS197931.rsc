:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197931 and dst-address=45.128.98.0/24}]] = 0) do={ add dst-address=45.128.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197931 }
