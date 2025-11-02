:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263117 and dst-address=177.92.160.0/23}]] = 0) do={ add dst-address=177.92.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263117 }
