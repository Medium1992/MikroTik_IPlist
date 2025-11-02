:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48311 and dst-address=91.207.148.0/23}]] = 0) do={ add dst-address=91.207.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48311 }
