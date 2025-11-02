:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vot-tak.tv and dst-address=195.245.213.0/24}]] = 0) do={ add dst-address=195.245.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vot-tak.tv }
