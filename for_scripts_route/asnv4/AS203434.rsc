:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203434 }
:if ([:len [/ip/route/find dst-address=45.66.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203434 }
