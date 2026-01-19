:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=103.137.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=103.138.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=103.40.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=123.253.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
:if ([:len [/ip/route/find dst-address=45.117.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134186 }
