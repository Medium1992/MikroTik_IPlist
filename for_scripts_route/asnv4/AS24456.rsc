:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.255.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24456 }
:if ([:len [/ip/route/find dst-address=210.57.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.57.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24456 }
