:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.152.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199051 }
:if ([:len [/ip/route/find dst-address=5.152.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199051 }
:if ([:len [/ip/route/find dst-address=5.152.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199051 }
:if ([:len [/ip/route/find dst-address=5.152.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199051 }
