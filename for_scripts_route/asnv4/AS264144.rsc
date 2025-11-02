:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
:if ([:len [/ip/route/find dst-address=168.197.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
:if ([:len [/ip/route/find dst-address=189.51.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.51.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
