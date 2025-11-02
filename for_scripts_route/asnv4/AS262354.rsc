:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find dst-address=138.186.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find dst-address=168.232.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find dst-address=177.125.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
:if ([:len [/ip/route/find dst-address=38.250.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262354 }
