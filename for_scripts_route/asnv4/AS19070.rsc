:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19070 and dst-address=139.67.0.0/16}]] = 0) do={ add dst-address=139.67.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19070 }
