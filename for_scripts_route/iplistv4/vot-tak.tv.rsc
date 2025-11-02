:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vot-tak.tv and dst-address=195.245.213.251}]] = 0) do={ add dst-address=195.245.213.251} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
:if ([:len [/ip/route/find comment=vot-tak.tv and dst-address=195.245.213.252}]] = 0) do={ add dst-address=195.245.213.252} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
