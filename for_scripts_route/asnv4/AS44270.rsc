:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.158.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44270 }
:if ([:len [/ip/route/find dst-address=79.173.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.173.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44270 }
:if ([:len [/ip/route/find dst-address=94.243.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.243.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44270 }
