:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.38.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.38.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find dst-address=104.20.39.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.39.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find dst-address=172.66.133.152/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.133.152/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find dst-address=172.66.138.205/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.138.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find dst-address=172.67.17.216/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.17.216/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find dst-address=185.206.165.102/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.165.102/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
