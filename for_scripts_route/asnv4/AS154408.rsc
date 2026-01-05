:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=103.238.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=103.49.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=138.252.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=168.222.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
:if ([:len [/ip/route/find dst-address=74.0.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154408 }
