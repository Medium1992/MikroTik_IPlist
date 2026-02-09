:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203378 }
:if ([:len [/ip/route/find dst-address=37.216.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.216.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203378 }
:if ([:len [/ip/route/find dst-address=82.197.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203378 }
