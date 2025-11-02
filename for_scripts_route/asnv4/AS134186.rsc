:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=103.57.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=123.253.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=45.117.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
