:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48628 and dst-address=185.161.110.0/24]] = 0) do={ add dst-address=185.161.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48628 }
:if ([:len [/ip/route/find comment=AS48628 and dst-address=37.0.8.0/24]] = 0) do={ add dst-address=37.0.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48628 }
