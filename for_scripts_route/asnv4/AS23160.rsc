:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.165.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.165.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23160 }
:if ([:len [/ip/route/find dst-address=206.165.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.165.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23160 }
:if ([:len [/ip/route/find dst-address=8.28.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.28.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23160 }
