:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.10.101/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.10.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=104.28.10.102/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.10.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=128.90.30.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.90.30.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=136.23.1.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.1.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=136.23.21.42/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.21.42/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.56.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.57.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.58.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.59.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.60.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.61.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.62.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=140.248.63.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=194.50.99.91/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
:if ([:len [/ip/route/find dst-address=5.175.190.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gs }
