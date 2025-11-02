:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134325 }
:if ([:len [/ip/route/find dst-address=103.219.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134325 }
:if ([:len [/ip/route/find dst-address=115.42.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.42.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134325 }
:if ([:len [/ip/route/find dst-address=45.251.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134325 }
