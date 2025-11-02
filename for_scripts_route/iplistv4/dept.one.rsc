:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=dept.one and dst-address=for_scripts_route/iplistv4/dept.one.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/dept.one.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.112.1]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.16.1]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.32.1]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.48.1]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.64.1]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.80.1]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.83.127]] = 0) do={ add dst-address=104.21.83.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=104.21.96.1]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=138.197.58.222]] = 0) do={ add dst-address=138.197.58.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=165.227.251.182]] = 0) do={ add dst-address=165.227.251.182 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=165.227.251.183]] = 0) do={ add dst-address=165.227.251.183 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=172.67.175.221]] = 0) do={ add dst-address=172.67.175.221 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.0]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.1]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.4]] = 0) do={ add dst-address=188.114.96.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.97.0]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.97.1]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.97.4]] = 0) do={ add dst-address=188.114.97.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
:if ([:len [/ip/route/find comment=dept.one and dst-address=45.55.122.20]] = 0) do={ add dst-address=45.55.122.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dept.one }
