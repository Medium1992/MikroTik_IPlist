:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=for_scripts_route/iplistCIDRv4/lostfilm.tv.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/lostfilm.tv.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=134.119.0.0/16]] = 0) do={ add dst-address=134.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=185.85.121.0/24]] = 0) do={ add dst-address=185.85.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=192.155.96.0/20]] = 0) do={ add dst-address=192.155.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=34.128.0.0/10]] = 0) do={ add dst-address=34.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
:if ([:len [/ip/route/find comment=lostfilm.tv and dst-address=34.32.0.0/11]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lostfilm.tv }
