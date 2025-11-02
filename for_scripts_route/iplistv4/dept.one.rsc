:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.112.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.16.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.32.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.48.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.64.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.80.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.83.127 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.83.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=104.21.96.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=138.197.58.222 and gateway=$GateWay]] = 0) do={ add dst-address=138.197.58.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=165.227.251.182 and gateway=$GateWay]] = 0) do={ add dst-address=165.227.251.182 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=165.227.251.183 and gateway=$GateWay]] = 0) do={ add dst-address=165.227.251.183 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=172.67.175.221 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.175.221 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.1 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.4 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.97.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.97.1 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.97.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.97.4 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find dst-address=45.55.122.20 and gateway=$GateWay]] = 0) do={ add dst-address=45.55.122.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
