:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.182.238 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.182.238 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=103.224.182.253 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.182.253 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=104.21.87.84 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.87.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=13.229.114.252 and gateway=$GateWay]] = 0) do={ add dst-address=13.229.114.252 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.233.219.123 and gateway=$GateWay]] = 0) do={ add dst-address=172.233.219.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.233.219.49 and gateway=$GateWay]] = 0) do={ add dst-address=172.233.219.49 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.233.219.55 and gateway=$GateWay]] = 0) do={ add dst-address=172.233.219.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.233.219.78 and gateway=$GateWay]] = 0) do={ add dst-address=172.233.219.78 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.234.212.122 and gateway=$GateWay]] = 0) do={ add dst-address=172.234.212.122 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.236.123.101 and gateway=$GateWay]] = 0) do={ add dst-address=172.236.123.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.237.146.25 and gateway=$GateWay]] = 0) do={ add dst-address=172.237.146.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.237.146.38 and gateway=$GateWay]] = 0) do={ add dst-address=172.237.146.38 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.237.146.8 and gateway=$GateWay]] = 0) do={ add dst-address=172.237.146.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.67.142.133 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.142.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=18.141.199.30 and gateway=$GateWay]] = 0) do={ add dst-address=18.141.199.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=18.141.222.153 and gateway=$GateWay]] = 0) do={ add dst-address=18.141.222.153 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=199.59.243.228 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.243.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=54.169.253.230 and gateway=$GateWay]] = 0) do={ add dst-address=54.169.253.230 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
