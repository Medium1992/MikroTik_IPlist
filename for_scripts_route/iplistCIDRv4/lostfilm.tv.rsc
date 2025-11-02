:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=134.119.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=185.85.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=192.155.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.155.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=34.128.0.0/10 and gateway=$GateWay]] = 0) do={ add dst-address=34.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find dst-address=34.32.0.0/11 and gateway=$GateWay]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
