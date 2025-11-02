:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134509 }
:if ([:len [/ip/route/find dst-address=180.222.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134509 }
