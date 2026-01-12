:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find dst-address=103.53.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find dst-address=116.204.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find dst-address=165.99.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find dst-address=45.126.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
:if ([:len [/ip/route/find dst-address=45.65.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134134 }
