:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find dst-address=191.101.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find dst-address=191.96.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find dst-address=191.96.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
:if ([:len [/ip/route/find dst-address=200.9.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270353 }
