:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48104 and dst-address=91.209.17.0/24}]] = 0) do={ add dst-address=91.209.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48104 }
