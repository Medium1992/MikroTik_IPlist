:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=143.14.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=150.241.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=168.222.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=69.17.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=82.24.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=82.29.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=82.38.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
