:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.56.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.56.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
:if ([:len [/ip/route/find dst-address=172.67.152.25/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.152.25/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
:if ([:len [/ip/route/find dst-address=5.61.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmitorrent.net }
