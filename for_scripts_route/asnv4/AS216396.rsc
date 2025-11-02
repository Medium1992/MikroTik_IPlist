:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216396 and dst-address=194.5.65.0/24}]] = 0) do={ add dst-address=194.5.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216396 }
