:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.246.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
:if ([:len [/ip/route/find dst-address=217.145.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
:if ([:len [/ip/route/find dst-address=82.41.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
:if ([:len [/ip/route/find dst-address=83.150.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.150.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
