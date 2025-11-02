:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gs and dst-address=for_scripts_route/geoipv4/gs.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/gs.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=104.28.10.101/32]] = 0) do={ add dst-address=104.28.10.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=104.28.10.102/31]] = 0) do={ add dst-address=104.28.10.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=128.90.30.0/32]] = 0) do={ add dst-address=128.90.30.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=136.23.1.142/32]] = 0) do={ add dst-address=136.23.1.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=136.23.21.42/32]] = 0) do={ add dst-address=136.23.21.42/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.56.89/32]] = 0) do={ add dst-address=140.248.56.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.57.89/32]] = 0) do={ add dst-address=140.248.57.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.58.89/32]] = 0) do={ add dst-address=140.248.58.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.59.89/32]] = 0) do={ add dst-address=140.248.59.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.60.89/32]] = 0) do={ add dst-address=140.248.60.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.61.89/32]] = 0) do={ add dst-address=140.248.61.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.62.89/32]] = 0) do={ add dst-address=140.248.62.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=140.248.63.89/32]] = 0) do={ add dst-address=140.248.63.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find comment=gs and dst-address=194.50.99.91/32]] = 0) do={ add dst-address=194.50.99.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
