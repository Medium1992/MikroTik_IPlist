:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.93.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=178.93.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=178.94.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=178.95.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
:if ([:len [/ip/route/find dst-address=191.96.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402288 }
