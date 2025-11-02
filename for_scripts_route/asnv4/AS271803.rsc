:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.56.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271803 }
:if ([:len [/ip/route/find dst-address=45.230.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.230.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271803 }
