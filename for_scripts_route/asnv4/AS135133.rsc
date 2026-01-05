:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=103.165.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=103.170.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=103.210.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=103.37.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=160.30.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=163.223.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=163.61.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
:if ([:len [/ip/route/find dst-address=36.255.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135133 }
