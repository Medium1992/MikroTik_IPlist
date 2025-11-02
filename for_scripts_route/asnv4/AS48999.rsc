:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48999 and dst-address=81.180.88.0/23}]] = 0) do={ add dst-address=81.180.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48999 }
