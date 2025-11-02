:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48016 and dst-address=185.57.18.0/24}]] = 0) do={ add dst-address=185.57.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48016 }
:if ([:len [/ip/route/find comment=AS48016 and dst-address=91.208.225.0/24}]] = 0) do={ add dst-address=91.208.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48016 }
