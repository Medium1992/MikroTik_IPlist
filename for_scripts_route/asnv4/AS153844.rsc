:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find dst-address=103.35.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find dst-address=111.92.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find dst-address=111.92.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find dst-address=111.92.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
:if ([:len [/ip/route/find dst-address=163.227.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153844 }
