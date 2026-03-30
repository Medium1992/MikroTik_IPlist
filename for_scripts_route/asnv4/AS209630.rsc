:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=143.20.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=151.241.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=151.243.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=181.214.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=2.27.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=31.56.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
:if ([:len [/ip/route/find dst-address=93.123.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209630 }
