:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.14.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.14.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60146 }
:if ([:len [/ip/route/find dst-address=213.14.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60146 }
:if ([:len [/ip/route/find dst-address=213.74.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.74.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60146 }
:if ([:len [/ip/route/find dst-address=31.206.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.206.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60146 }
:if ([:len [/ip/route/find dst-address=85.153.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60146 }
