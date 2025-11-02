:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find dst-address=202.47.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find dst-address=38.211.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
:if ([:len [/ip/route/find dst-address=38.226.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152032 }
