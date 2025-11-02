:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.18.129 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.18.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=104.22.60.153 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.60.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=104.22.61.153 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.61.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=172.66.167.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.167.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=172.67.38.10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.38.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.98.233 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.98.236 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.99.233 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=188.114.99.236 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=195.137.240.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.240.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=195.137.240.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=195.137.240.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.240.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.47.69.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.6.112.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
