:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209568 and dst-address=194.187.24.0/22}]] = 0) do={ add dst-address=194.187.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209568 }
