:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=unian.net and dst-address=for_scripts_route/iplistv4/unian.net.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/unian.net.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=104.20.18.129]] = 0) do={ add dst-address=104.20.18.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=104.22.60.153]] = 0) do={ add dst-address=104.22.60.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=104.22.61.153]] = 0) do={ add dst-address=104.22.61.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=172.66.167.35]] = 0) do={ add dst-address=172.66.167.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=172.67.38.10]] = 0) do={ add dst-address=172.67.38.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.98.233]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.98.236]] = 0) do={ add dst-address=188.114.98.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.99.233]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.99.236]] = 0) do={ add dst-address=188.114.99.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=195.137.240.103]] = 0) do={ add dst-address=195.137.240.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=195.137.240.24]] = 0) do={ add dst-address=195.137.240.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=195.137.240.83]] = 0) do={ add dst-address=195.137.240.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.47.69.6]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.47.69.9]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.6.112.6]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
