:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15814 and dst-address=194.36.224.0/20}]] = 0) do={ add dst-address=194.36.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15814 }
