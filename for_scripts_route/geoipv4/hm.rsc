:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=hm and dst-address=for_scripts_route/geoipv4/hm.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/hm.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=104.28.10.158/31]] = 0) do={ add dst-address=104.28.10.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=104.28.10.160/32]] = 0) do={ add dst-address=104.28.10.160/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=136.23.10.200/32]] = 0) do={ add dst-address=136.23.10.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=136.23.21.44/32]] = 0) do={ add dst-address=136.23.21.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.56.95/32]] = 0) do={ add dst-address=140.248.56.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.57.95/32]] = 0) do={ add dst-address=140.248.57.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.58.95/32]] = 0) do={ add dst-address=140.248.58.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.59.95/32]] = 0) do={ add dst-address=140.248.59.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.60.95/32]] = 0) do={ add dst-address=140.248.60.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.61.95/32]] = 0) do={ add dst-address=140.248.61.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.62.95/32]] = 0) do={ add dst-address=140.248.62.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=140.248.63.95/32]] = 0) do={ add dst-address=140.248.63.95/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=147.66.4.0/23]] = 0) do={ add dst-address=147.66.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=147.66.6.0/24]] = 0) do={ add dst-address=147.66.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
:if ([:len [/ip/route/find comment=hm and dst-address=194.50.99.97/32]] = 0) do={ add dst-address=194.50.99.97/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hm }
