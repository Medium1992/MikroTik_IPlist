:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.18.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.18.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=104.22.60.153/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.60.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=104.22.61.153/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.61.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=172.66.167.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.167.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=172.67.38.10/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.38.10/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=195.137.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
