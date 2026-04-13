:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.31.32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.31.32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
:if ([:len [/ip/route/find dst-address=172.66.154.163 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.154.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
:if ([:len [/ip/route/find dst-address=195.245.213.251 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.213.251 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
:if ([:len [/ip/route/find dst-address=195.245.213.252 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.213.252 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
