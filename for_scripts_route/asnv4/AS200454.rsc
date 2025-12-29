:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find dst-address=199.16.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find dst-address=199.16.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find dst-address=208.85.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find dst-address=208.85.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
:if ([:len [/ip/route/find dst-address=23.147.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200454 }
