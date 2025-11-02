:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.40.193 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.40.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find dst-address=104.31.16.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.31.16.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find dst-address=104.31.16.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.31.16.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find dst-address=172.67.188.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.188.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
