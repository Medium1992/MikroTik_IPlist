:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399012 and dst-address=144.86.180.0/23}]] = 0) do={ add dst-address=144.86.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399012 }
