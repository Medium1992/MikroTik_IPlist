:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15335 and dst-address=208.65.8.0/21}]] = 0) do={ add dst-address=208.65.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15335 }
:if ([:len [/ip/route/find comment=AS15335 and dst-address=69.59.32.0/20}]] = 0) do={ add dst-address=69.59.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15335 }
