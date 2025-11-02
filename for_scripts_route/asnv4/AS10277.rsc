:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.83.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
:if ([:len [/ip/route/find dst-address=168.83.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
:if ([:len [/ip/route/find dst-address=168.83.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
:if ([:len [/ip/route/find dst-address=168.83.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.83.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10277 }
