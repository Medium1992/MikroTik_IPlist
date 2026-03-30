:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=161.35.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=216.198.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=35.152.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.152.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=63.176.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.176.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=64.29.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=75.2.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=8.0.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=8.32.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
