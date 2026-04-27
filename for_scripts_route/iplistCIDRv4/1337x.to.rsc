:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.40.193/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.40.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find dst-address=104.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find dst-address=172.67.188.67/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.188.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
