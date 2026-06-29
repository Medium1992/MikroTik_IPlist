:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
:if ([:len [/ip/route/find dst-address=16.217.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402343 }
