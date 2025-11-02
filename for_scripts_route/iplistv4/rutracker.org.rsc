:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.111 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.0.111 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.1.151 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.1.151 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.112.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.16.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.32.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.32.127 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.32.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.32.39 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.32.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.48.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.50.150 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.50.150 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.64.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.7.164 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.7.164 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.80.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=104.21.96.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=162.159.140.104 and gateway=$GateWay]] = 0) do={ add dst-address=162.159.140.104 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=162.159.140.160 and gateway=$GateWay]] = 0) do={ add dst-address=162.159.140.160 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.66.0.102 and gateway=$GateWay]] = 0) do={ add dst-address=172.66.0.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.66.0.158 and gateway=$GateWay]] = 0) do={ add dst-address=172.66.0.158 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.67.128.13 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.128.13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.67.136.246 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.136.246 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.67.151.249 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.151.249 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.67.163.237 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.163.237 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.67.182.196 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.182.196 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.67.185.253 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.185.253 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=185.81.128.108 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.128.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.1 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.11 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.12 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.8 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.9 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.1 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.11 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.12 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.8 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.97.9 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
