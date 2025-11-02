:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.30.182 and gateway=$GateWay]] = 0) do={ add dst-address=104.18.30.182 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.18.31.182 and gateway=$GateWay]] = 0) do={ add dst-address=104.18.31.182 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.112.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.112.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.16.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.16.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.32.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.32.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.48.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.48.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.64.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.64.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.78.156 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.78.156 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.80.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.80.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=104.21.96.1 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=172.67.223.126 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.223.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.96.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.96.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.97.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.97.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=193.29.200.151 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.200.151 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=korrespondent.net }
