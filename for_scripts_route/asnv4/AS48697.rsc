:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48697 and dst-address=94.142.200.0/21}]] = 0) do={ add dst-address=94.142.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48697 }
