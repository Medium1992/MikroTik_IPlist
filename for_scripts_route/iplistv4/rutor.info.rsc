:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=rutor.info and dst-address=for_scripts_route/iplistv4/rutor.info.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/rutor.info.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.112.1]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.12.243]] = 0) do={ add dst-address=104.21.12.243 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.16.1]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.32.1]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.48.1]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.64.1]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.80.1]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.21.96.1]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=172.67.153.242]] = 0) do={ add dst-address=172.67.153.242 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.0]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.1]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.11]] = 0) do={ add dst-address=188.114.96.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.12]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.9]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.0]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.1]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.11]] = 0) do={ add dst-address=188.114.97.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.12]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.97.9]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=193.46.255.26]] = 0) do={ add dst-address=193.46.255.26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=193.46.255.29]] = 0) do={ add dst-address=193.46.255.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=75.2.37.224]] = 0) do={ add dst-address=75.2.37.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
