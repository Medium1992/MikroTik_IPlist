:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48374 }
:if ([:len [/ip/route/find dst-address=185.168.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48374 }
