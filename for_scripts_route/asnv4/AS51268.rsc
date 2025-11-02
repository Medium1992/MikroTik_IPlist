:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51268 and dst-address=92.63.94.0/24}]] = 0) do={ add dst-address=92.63.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51268 }
