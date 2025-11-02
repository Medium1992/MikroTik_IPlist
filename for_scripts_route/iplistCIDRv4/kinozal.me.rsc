:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=103.224.0.0/16]] = 0) do={ add dst-address=103.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=172.224.0.0/12]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=199.59.240.0/22]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
:if ([:len [/ip/route/find comment=kinozal.me and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinozal.me }
