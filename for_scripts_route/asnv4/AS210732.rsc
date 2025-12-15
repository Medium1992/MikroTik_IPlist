:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.8.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210732 }
:if ([:len [/ip/route/find dst-address=82.139.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210732 }
