:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.190.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45317 }
:if ([:len [/ip/route/find dst-address=203.190.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45317 }
:if ([:len [/ip/route/find dst-address=203.190.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45317 }
