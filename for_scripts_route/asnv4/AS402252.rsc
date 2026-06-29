:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.216.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.216.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.216.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.216.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.217.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.217.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.217.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
