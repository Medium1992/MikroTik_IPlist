:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.79.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.79.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find dst-address=31.210.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find dst-address=83.143.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.143.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find dst-address=91.90.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find dst-address=92.43.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
:if ([:len [/ip/route/find dst-address=94.232.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25455 }
