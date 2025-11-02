:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.226.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266080 }
:if ([:len [/ip/route/find dst-address=45.5.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.5.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266080 }
