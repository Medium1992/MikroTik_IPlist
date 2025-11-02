:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54287 and dst-address=162.245.72.0/23}]] = 0) do={ add dst-address=162.245.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54287 }
