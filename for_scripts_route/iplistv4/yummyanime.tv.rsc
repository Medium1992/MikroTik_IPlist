:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=for_scripts_route/iplistv4/yummyanime.tv.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/yummyanime.tv.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=104.26.10.24]] = 0) do={ add dst-address=104.26.10.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=104.26.11.24]] = 0) do={ add dst-address=104.26.11.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=172.233.219.55]] = 0) do={ add dst-address=172.233.219.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=172.234.212.122]] = 0) do={ add dst-address=172.234.212.122 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=172.236.123.101]] = 0) do={ add dst-address=172.236.123.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=172.67.69.155]] = 0) do={ add dst-address=172.67.69.155 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=172.99.188.162]] = 0) do={ add dst-address=172.99.188.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=199.59.243.228]] = 0) do={ add dst-address=199.59.243.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=45.95.201.229]] = 0) do={ add dst-address=45.95.201.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=45.95.201.230]] = 0) do={ add dst-address=45.95.201.230 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=50.7.236.154]] = 0) do={ add dst-address=50.7.236.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=67.159.10.2]] = 0) do={ add dst-address=67.159.10.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find comment=yummyanime.tv and dst-address=87.236.177.141]] = 0) do={ add dst-address=87.236.177.141 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
