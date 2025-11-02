:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ye and dst-address=196.58.207.0/24]] = 0) do={ add dst-address=196.58.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=198.69.12.0/23]] = 0) do={ add dst-address=198.69.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=205.160.110.0/23]] = 0) do={ add dst-address=205.160.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=209.198.132.0/24]] = 0) do={ add dst-address=209.198.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=209.198.151.0/24]] = 0) do={ add dst-address=209.198.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=212.105.142.0/24]] = 0) do={ add dst-address=212.105.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=212.32.95.0/24]] = 0) do={ add dst-address=212.32.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=213.246.0.0/19]] = 0) do={ add dst-address=213.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=23.230.104.16/28]] = 0) do={ add dst-address=23.230.104.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=31.31.176.0/20]] = 0) do={ add dst-address=31.31.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=38.56.24.0/21]] = 0) do={ add dst-address=38.56.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=46.161.224.0/19]] = 0) do={ add dst-address=46.161.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=46.243.149.0/24]] = 0) do={ add dst-address=46.243.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=46.35.64.0/19]] = 0) do={ add dst-address=46.35.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=5.100.160.0/21]] = 0) do={ add dst-address=5.100.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=5.255.0.0/19]] = 0) do={ add dst-address=5.255.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=5.62.63.205/32]] = 0) do={ add dst-address=5.62.63.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=5.62.63.206/31]] = 0) do={ add dst-address=5.62.63.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=63.168.168.0/23]] = 0) do={ add dst-address=63.168.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=63.171.18.0/23]] = 0) do={ add dst-address=63.171.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=65.162.184.0/23]] = 0) do={ add dst-address=65.162.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=74.118.126.240/30]] = 0) do={ add dst-address=74.118.126.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=78.137.64.0/19]] = 0) do={ add dst-address=78.137.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=79.135.105.208/30]] = 0) do={ add dst-address=79.135.105.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=81.91.24.0/21]] = 0) do={ add dst-address=81.91.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=82.114.160.0/19]] = 0) do={ add dst-address=82.114.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=87.251.25.0/24]] = 0) do={ add dst-address=87.251.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=89.189.64.0/19]] = 0) do={ add dst-address=89.189.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
:if ([:len [/ip/route/find comment=ye and dst-address=94.26.192.0/19]] = 0) do={ add dst-address=94.26.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ye }
