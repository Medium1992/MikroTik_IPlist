:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210442 and dst-address=95.46.72.0/24}]] = 0) do={ add dst-address=95.46.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210442 }
