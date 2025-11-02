:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48814 and dst-address=45.94.149.0/24}]] = 0) do={ add dst-address=45.94.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48814 }
