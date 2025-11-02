:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
:if ([:len [/ip/route/find dst-address=168.196.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
:if ([:len [/ip/route/find dst-address=179.51.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
:if ([:len [/ip/route/find dst-address=69.79.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.79.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264821 }
