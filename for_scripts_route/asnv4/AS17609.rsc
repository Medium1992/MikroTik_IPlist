:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17609 and dst-address=61.100.224.0/20}]] = 0) do={ add dst-address=61.100.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17609 }
