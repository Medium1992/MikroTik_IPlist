:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.40.153 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.40.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=161.35.220.135 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.35.220.135 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=172.66.172.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.172.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=216.198.79.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.79.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=216.198.79.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.79.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=35.157.26.135 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.157.26.135 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=63.176.8.218 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.176.8.218 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=64.29.17.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=64.29.17.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.17.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=75.2.60.5 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.60.5 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gulagu.net }
