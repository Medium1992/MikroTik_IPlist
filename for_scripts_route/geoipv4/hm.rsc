:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.10.158/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.10.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=104.28.10.160/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.10.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=136.23.10.200/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.23.10.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=136.23.21.44/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.23.21.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.56.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.56.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.57.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.57.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.58.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.58.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.59.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.59.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.60.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.60.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.61.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.61.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.62.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.62.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=140.248.63.95/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.63.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=147.66.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.66.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=147.66.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.66.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find dst-address=194.50.99.97/32 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.99.97/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
