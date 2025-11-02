:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48721 and dst-address=194.165.16.0/23}]] = 0) do={ add dst-address=194.165.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48721 }
