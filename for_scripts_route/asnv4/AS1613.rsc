:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.100.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
:if ([:len [/ip/route/find dst-address=168.100.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1613 }
