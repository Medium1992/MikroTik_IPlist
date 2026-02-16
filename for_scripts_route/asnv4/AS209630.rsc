:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=143.20.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=151.241.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=151.243.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=31.56.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=93.123.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=95.135.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
