:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=212.135.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=37.98.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.98.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=64.204.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=69.33.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=72.244.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=82.152.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
:if ([:len [/ip/route/find dst-address=82.163.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402204 }
