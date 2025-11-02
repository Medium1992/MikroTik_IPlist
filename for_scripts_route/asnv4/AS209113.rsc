:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209113 and dst-address=2.59.24.0/23}]] = 0) do={ add dst-address=2.59.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209113 }
