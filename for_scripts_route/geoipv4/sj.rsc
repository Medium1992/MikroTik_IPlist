:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.13.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.13.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=104.28.13.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.13.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=136.23.1.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.1.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=136.23.4.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.4.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.56.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.57.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.58.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.59.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.60.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.61.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.62.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=140.248.63.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=162.120.206.16/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.206.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=162.120.215.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.215.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=185.112.132.46/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.132.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=194.50.99.202/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=212.105.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.105.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=5.175.190.187/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=5.62.63.141/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
:if ([:len [/ip/route/find dst-address=5.62.63.142/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.63.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sj }
