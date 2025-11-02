:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1152 and dst-address=92.53.248.0/21}]] = 0) do={ add dst-address=92.53.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1152 }
