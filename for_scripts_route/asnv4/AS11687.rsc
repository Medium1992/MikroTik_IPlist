:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.152.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=151.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11687 }
:if ([:len [/ip/route/find dst-address=151.152.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.152.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11687 }
:if ([:len [/ip/route/find dst-address=151.152.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=151.152.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11687 }
