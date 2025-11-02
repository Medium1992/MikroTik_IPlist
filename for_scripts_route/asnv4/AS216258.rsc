:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216258 and dst-address=92.42.98.0/24}]] = 0) do={ add dst-address=92.42.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216258 }
