:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.13.16/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.13.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=104.28.13.18/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.13.18/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=136.23.1.141/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.1.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=136.23.21.41/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.21.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.56.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.57.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.58.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.59.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.60.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.61.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.62.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=140.248.63.198/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.198/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=162.120.206.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.206.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=162.120.214.14/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.214.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=179.64.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.64.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=194.50.99.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=195.10.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=196.249.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.249.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
