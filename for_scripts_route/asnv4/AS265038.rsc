:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265038 }
:if ([:len [/ip/route/find dst-address=170.150.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265038 }
