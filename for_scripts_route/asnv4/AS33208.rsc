:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33208 and dst-address=68.65.250.0/23}]] = 0) do={ add dst-address=68.65.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33208 }
