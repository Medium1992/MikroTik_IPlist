:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=185.53.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=75.2.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find dst-address=99.83.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
