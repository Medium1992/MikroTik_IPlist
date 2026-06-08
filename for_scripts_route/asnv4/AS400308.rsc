:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.216.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.217.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=165.49.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=216.122.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=31.77.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
