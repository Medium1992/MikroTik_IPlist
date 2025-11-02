:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48952 and dst-address=185.161.40.0/22}]] = 0) do={ add dst-address=185.161.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48952 }
