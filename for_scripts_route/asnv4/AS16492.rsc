:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16492 and dst-address=204.155.224.0/20}]] = 0) do={ add dst-address=204.155.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16492 }
