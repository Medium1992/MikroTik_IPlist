:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.245.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27239 }
:if ([:len [/ip/route/find dst-address=199.247.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27239 }
:if ([:len [/ip/route/find dst-address=24.235.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.235.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27239 }
