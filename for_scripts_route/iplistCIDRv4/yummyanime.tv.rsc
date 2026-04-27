:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.26.10.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.10.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=104.26.11.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.11.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.67.69.155/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.69.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=172.99.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=186.2.165.177/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.165.177/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=199.59.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=45.95.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=50.7.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=67.159.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=81.161.99.18/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.99.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=85.136.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=87.236.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=95.129.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
:if ([:len [/ip/route/find dst-address=95.129.233.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=yummyanime.tv }
