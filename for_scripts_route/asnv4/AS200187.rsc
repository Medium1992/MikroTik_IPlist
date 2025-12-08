:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200187 }
:if ([:len [/ip/route/find dst-address=45.14.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200187 }
:if ([:len [/ip/route/find dst-address=80.94.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200187 }
:if ([:len [/ip/route/find dst-address=82.26.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200187 }
