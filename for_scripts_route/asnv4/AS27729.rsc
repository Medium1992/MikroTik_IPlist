:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find dst-address=138.97.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find dst-address=168.90.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find dst-address=38.225.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
:if ([:len [/ip/route/find dst-address=38.46.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27729 }
