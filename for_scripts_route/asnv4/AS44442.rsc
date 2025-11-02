:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44442 and dst-address=92.42.56.0/21}]] = 0) do={ add dst-address=92.42.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44442 }
