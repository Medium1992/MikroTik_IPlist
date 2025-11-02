:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40140 and dst-address=198.232.18.0/23}]] = 0) do={ add dst-address=198.232.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40140 }
