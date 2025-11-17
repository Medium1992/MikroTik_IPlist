:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
:if ([:len [/ip/route/find dst-address=179.189.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.189.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52610 }
