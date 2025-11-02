:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38749 and dst-address=59.191.224.0/21}]] = 0) do={ add dst-address=59.191.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38749 }
