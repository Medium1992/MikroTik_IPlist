:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=116.203.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.203.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=172.67.193.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.193.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=18.141.199.30/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.141.199.30/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=18.141.222.153/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.141.222.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=199.59.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anilibria.tv }
