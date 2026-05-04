:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.146.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199792 }
:if ([:len [/ip/route/find dst-address=45.82.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199792 }
