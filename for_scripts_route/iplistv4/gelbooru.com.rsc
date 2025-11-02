:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.234.102 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.234.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=104.21.234.103 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.234.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=104.21.40.249 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.40.249 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=104.26.6.195 and gateway=$GateWay]] = 0) do={ add dst-address=104.26.6.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=104.26.7.195 and gateway=$GateWay]] = 0) do={ add dst-address=104.26.7.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=108.181.143.72 and gateway=$GateWay]] = 0) do={ add dst-address=108.181.143.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=172.67.158.144 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.158.144 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=172.67.73.83 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.73.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.96.8 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.97.8 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
