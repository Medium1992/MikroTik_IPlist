:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208598 and dst-address=194.156.108.0/22}]] = 0) do={ add dst-address=194.156.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208598 }
