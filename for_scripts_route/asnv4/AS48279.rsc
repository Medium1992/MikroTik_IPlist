:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48279 and dst-address=94.154.192.0/18}]] = 0) do={ add dst-address=94.154.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48279 }
