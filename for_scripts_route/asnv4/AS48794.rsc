:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48794 and dst-address=91.212.44.0/24]] = 0) do={ add dst-address=91.212.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48794 }
