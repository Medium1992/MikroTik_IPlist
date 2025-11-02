:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find dst-address=103.189.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find dst-address=103.67.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find dst-address=103.75.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find dst-address=160.22.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
