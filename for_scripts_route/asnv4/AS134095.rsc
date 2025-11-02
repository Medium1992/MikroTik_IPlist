:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134095 and dst-address=110.170.137.0/24]] = 0) do={ add dst-address=110.170.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
:if ([:len [/ip/route/find comment=AS134095 and dst-address=110.170.147.0/24]] = 0) do={ add dst-address=110.170.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
:if ([:len [/ip/route/find comment=AS134095 and dst-address=110.170.238.0/24]] = 0) do={ add dst-address=110.170.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
:if ([:len [/ip/route/find comment=AS134095 and dst-address=210.86.152.0/24]] = 0) do={ add dst-address=210.86.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134095 }
