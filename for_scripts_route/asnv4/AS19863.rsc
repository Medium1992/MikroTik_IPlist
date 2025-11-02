:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.199.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.199.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find dst-address=181.41.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find dst-address=190.80.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
:if ([:len [/ip/route/find dst-address=190.93.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19863 }
