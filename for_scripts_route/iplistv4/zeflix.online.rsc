:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=for_scripts_route/iplistv4/zeflix.online.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/zeflix.online.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=104.21.23.33]] = 0) do={ add dst-address=104.21.23.33 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=104.21.96.36]] = 0) do={ add dst-address=104.21.96.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=172.67.172.66]] = 0) do={ add dst-address=172.67.172.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=172.67.208.163]] = 0) do={ add dst-address=172.67.208.163 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.0]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.1]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.12]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.8]] = 0) do={ add dst-address=188.114.96.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.96.9]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.0]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.1]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.12]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.8]] = 0) do={ add dst-address=188.114.97.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
:if ([:len [/ip/route/find comment=zeflix.online and dst-address=188.114.97.9]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zeflix.online }
