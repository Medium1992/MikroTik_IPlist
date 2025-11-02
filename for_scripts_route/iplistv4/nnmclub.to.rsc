:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=for_scripts_route/iplistv4/nnmclub.to.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/nnmclub.to.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.112.1]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.16.1]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.17.86]] = 0) do={ add dst-address=104.21.17.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.32.1]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.48.1]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.64.1]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.80.1]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.95.93]] = 0) do={ add dst-address=104.21.95.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=104.21.96.1]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=172.67.144.20]] = 0) do={ add dst-address=172.67.144.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=172.67.175.99]] = 0) do={ add dst-address=172.67.175.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.96.0]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.96.1]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.97.0]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.97.1]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
:if ([:len [/ip/route/find comment=nnmclub.to and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nnmclub.to }
