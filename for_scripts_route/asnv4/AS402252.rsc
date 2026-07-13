:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.5.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=200.165.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=200.181.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=201.24.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=89.30.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=89.30.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
