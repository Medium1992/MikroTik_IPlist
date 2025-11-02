:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199355 and dst-address=194.71.32.0/19}]] = 0) do={ add dst-address=194.71.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199355 }
