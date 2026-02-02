:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=154.56.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=185.181.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=185.181.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=194.33.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=5.101.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=80.66.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
:if ([:len [/ip/route/find dst-address=82.25.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60602 }
