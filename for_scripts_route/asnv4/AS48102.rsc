:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48102 and dst-address=91.210.4.0/22}]] = 0) do={ add dst-address=91.210.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48102 }
