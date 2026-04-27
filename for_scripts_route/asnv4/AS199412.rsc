:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.87.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=45.12.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=78.17.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=78.17.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=78.17.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
:if ([:len [/ip/route/find dst-address=94.103.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199412 }
