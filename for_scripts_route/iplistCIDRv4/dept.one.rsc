:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=138.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=165.227.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=172.67.175.221/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.175.221/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=45.55.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
