:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=138.197.0.0/16]] = 0) do={ add dst-address=138.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=165.227.0.0/16]] = 0) do={ add dst-address=165.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=45.55.0.0/16]] = 0) do={ add dst-address=45.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
