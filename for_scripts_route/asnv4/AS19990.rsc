:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19990 }
:if ([:len [/ip/route/find dst-address=201.159.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19990 }
