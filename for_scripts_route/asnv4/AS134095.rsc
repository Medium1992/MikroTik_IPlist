:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
:if ([:len [/ip/route/find dst-address=110.170.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
:if ([:len [/ip/route/find dst-address=110.170.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
:if ([:len [/ip/route/find dst-address=210.86.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.86.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
