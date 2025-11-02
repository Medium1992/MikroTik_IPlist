:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.99.188.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=199.59.240.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=45.95.201.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=50.7.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=50.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=67.159.0.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=87.236.177.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
