:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=104.20.38.242]] = 0) do={ add dst-address=104.20.38.242 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=104.20.39.242]] = 0) do={ add dst-address=104.20.39.242 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=172.66.133.152]] = 0) do={ add dst-address=172.66.133.152 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=172.66.138.205]] = 0) do={ add dst-address=172.66.138.205 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=172.67.17.216]] = 0) do={ add dst-address=172.67.17.216 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=185.206.165.102]] = 0) do={ add dst-address=185.206.165.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
