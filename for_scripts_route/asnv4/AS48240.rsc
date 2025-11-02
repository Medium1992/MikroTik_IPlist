:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48240 and dst-address=193.176.209.0/24}]] = 0) do={ add dst-address=193.176.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48240 }
