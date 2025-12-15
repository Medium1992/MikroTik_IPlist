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
:if ([:len [/ip/route/find dst-address=150.48.152.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.152.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=150.48.186.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.186.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=150.48.186.48/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.48.186.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=157.5.102.61/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.102.61/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=157.5.102.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.102.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=157.5.110.61/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.110.61/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=157.5.110.62/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.110.62/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=157.5.84.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.5.84.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=162.120.206.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.206.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=162.120.214.14/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.214.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=194.50.99.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=195.10.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=196.249.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.249.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=204.195.243.43/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.43/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=204.195.243.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=204.195.243.46/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.243.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=5.175.190.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=5.62.63.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
:if ([:len [/ip/route/find dst-address=5.62.63.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sh }
