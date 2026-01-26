:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.26.10.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.10.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=104.26.11.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.11.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.233.219.55 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.233.219.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.234.212.122 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.234.212.122 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.236.123.101 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.236.123.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.67.69.155 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.69.155 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.99.188.162 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.188.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=199.59.243.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.243.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=45.95.201.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.201.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=45.95.201.230 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.201.230 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=50.7.236.154 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.7.236.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=67.159.10.2 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.10.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=85.136.181.10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.181.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=87.236.177.141 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.177.141 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
