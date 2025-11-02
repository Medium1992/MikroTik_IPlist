:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.89.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=151.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find dst-address=185.51.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find dst-address=193.111.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find dst-address=193.169.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find dst-address=94.127.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.127.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
