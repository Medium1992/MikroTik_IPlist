:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264549 }
:if ([:len [/ip/route/find dst-address=168.228.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264549 }
