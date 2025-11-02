:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=for_scripts_route/iplistv4/memohrc.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/memohrc.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.112.1]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.16.1]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.16.199]] = 0) do={ add dst-address=104.21.16.199 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.32.1]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.43.9]] = 0) do={ add dst-address=104.21.43.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.48.1]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.64.1]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.80.1]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.91.72]] = 0) do={ add dst-address=104.21.91.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.21.96.1]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.26.0.217]] = 0) do={ add dst-address=104.26.0.217 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.26.1.217]] = 0) do={ add dst-address=104.26.1.217 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.26.10.34]] = 0) do={ add dst-address=104.26.10.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.26.11.34]] = 0) do={ add dst-address=104.26.11.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.26.4.123]] = 0) do={ add dst-address=104.26.4.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=104.26.5.123]] = 0) do={ add dst-address=104.26.5.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=172.67.211.97]] = 0) do={ add dst-address=172.67.211.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=172.67.215.151]] = 0) do={ add dst-address=172.67.215.151 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=172.67.215.173]] = 0) do={ add dst-address=172.67.215.173 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=172.67.69.211]] = 0) do={ add dst-address=172.67.69.211 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=172.67.73.218]] = 0) do={ add dst-address=172.67.73.218 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=172.67.74.131]] = 0) do={ add dst-address=172.67.74.131 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.1]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.11]] = 0) do={ add dst-address=188.114.96.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.12]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.96.9]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.1]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.11]] = 0) do={ add dst-address=188.114.97.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.12]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=188.114.97.9]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=8.47.69.6]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=8.6.112.6]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find comment=memohrc.org and dst-address=95.216.137.177]] = 0) do={ add dst-address=95.216.137.177 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
