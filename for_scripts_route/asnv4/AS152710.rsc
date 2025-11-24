:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152710 }
:if ([:len [/ip/route/find dst-address=103.49.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152710 }
