:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.7.55/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.7.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mrakopedia.net }
:if ([:len [/ip/route/find dst-address=172.67.135.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.135.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mrakopedia.net }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mrakopedia.net }
