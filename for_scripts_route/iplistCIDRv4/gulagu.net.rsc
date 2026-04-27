:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.40.153/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.40.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=161.35.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=172.66.172.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.172.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=216.198.79.1/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.79.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=216.198.79.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.79.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=35.157.26.135/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.157.26.135/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=63.176.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.176.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=64.29.17.1/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=64.29.17.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=75.2.60.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.60.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=8.47.69.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=8.6.112.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
