:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=104.26.6.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.6.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=104.26.7.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.7.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=108.181.143.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.181.143.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=172.67.158.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.158.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=172.67.73.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.73.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gelbooru.com }
