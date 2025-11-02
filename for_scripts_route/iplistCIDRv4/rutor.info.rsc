:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=rutor.info and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=193.46.255.0/24]] = 0) do={ add dst-address=193.46.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find comment=rutor.info and dst-address=75.2.0.0/17]] = 0) do={ add dst-address=75.2.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
