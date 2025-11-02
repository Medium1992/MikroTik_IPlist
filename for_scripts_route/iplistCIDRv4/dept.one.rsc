:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=138.197.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=138.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=165.227.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=45.55.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=45.55.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
