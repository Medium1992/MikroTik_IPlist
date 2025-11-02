:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.44.10 and gateway=$GateWay]] = 0) do={ add dst-address=104.20.44.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=104.22.50.93 and gateway=$GateWay]] = 0) do={ add dst-address=104.22.50.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=104.22.51.93 and gateway=$GateWay]] = 0) do={ add dst-address=104.22.51.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=172.66.168.235 and gateway=$GateWay]] = 0) do={ add dst-address=172.66.168.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=172.67.14.139 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.14.139 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.98.232 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.98.236 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.99.232 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.232 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=188.114.99.236 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=doxa.team }
