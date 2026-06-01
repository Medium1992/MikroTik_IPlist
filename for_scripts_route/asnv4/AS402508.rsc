:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=151.246.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=179.61.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=181.215.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=181.41.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=185.173.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=74.0.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=82.152.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
:if ([:len [/ip/route/find dst-address=87.229.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402508 }
