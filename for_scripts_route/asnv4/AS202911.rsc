:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.73.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.73.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202911 }
:if ([:len [/ip/route/find dst-address=94.156.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202911 }
