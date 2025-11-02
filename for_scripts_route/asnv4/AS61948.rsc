:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61948 }
:if ([:len [/ip/route/find dst-address=201.150.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61948 }
