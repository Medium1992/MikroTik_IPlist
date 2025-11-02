:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and gateway=$GateWay]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=199.59.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
