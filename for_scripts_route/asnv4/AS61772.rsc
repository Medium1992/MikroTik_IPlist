:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61772 }
:if ([:len [/ip/route/find dst-address=200.95.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.95.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61772 }
