:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.44.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265860 }
:if ([:len [/ip/route/find dst-address=45.71.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265860 }
