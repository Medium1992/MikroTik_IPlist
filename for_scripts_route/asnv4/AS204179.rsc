:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204179 and dst-address=109.74.24.0/23}]] = 0) do={ add dst-address=109.74.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204179 }
