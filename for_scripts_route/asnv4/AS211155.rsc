:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211155 and dst-address=193.59.180.0/23}]] = 0) do={ add dst-address=193.59.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211155 }
