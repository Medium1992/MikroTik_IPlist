:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213389 and dst-address=194.36.80.0/23}]] = 0) do={ add dst-address=194.36.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213389 }
