:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51575 and dst-address=92.45.66.0/24}]] = 0) do={ add dst-address=92.45.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51575 }
