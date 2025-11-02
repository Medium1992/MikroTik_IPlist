:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.251.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21710 }
:if ([:len [/ip/route/find dst-address=199.201.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21710 }
