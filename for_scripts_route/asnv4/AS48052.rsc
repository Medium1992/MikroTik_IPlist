:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48052 and dst-address=92.42.240.0/23}]] = 0) do={ add dst-address=92.42.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48052 }
