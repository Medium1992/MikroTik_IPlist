:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18175 and dst-address=218.234.10.0/23}]] = 0) do={ add dst-address=218.234.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18175 }
