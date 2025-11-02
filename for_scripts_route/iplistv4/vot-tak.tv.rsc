:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.245.213.251 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.213.251 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
:if ([:len [/ip/route/find dst-address=195.245.213.252 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.213.252 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
