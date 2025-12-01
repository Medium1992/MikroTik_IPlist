:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270564 }
:if ([:len [/ip/route/find dst-address=181.224.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270564 }
:if ([:len [/ip/route/find dst-address=181.41.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.41.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270564 }
:if ([:len [/ip/route/find dst-address=185.228.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270564 }
:if ([:len [/ip/route/find dst-address=24.152.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.152.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270564 }
:if ([:len [/ip/route/find dst-address=45.40.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.40.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270564 }
