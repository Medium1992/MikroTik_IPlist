:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.217.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=82.24.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=84.75.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
:if ([:len [/ip/route/find dst-address=94.118.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402976 }
