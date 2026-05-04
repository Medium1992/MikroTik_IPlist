:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.9.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.9.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=104.28.9.14/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.9.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=136.23.11.197/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.11.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=136.23.3.229/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.3.229/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.56.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.57.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.58.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.59.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.60.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.61.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.62.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=140.248.63.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=162.120.216.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.216.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=162.120.228.67/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.228.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=179.65.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.65.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=194.50.99.39/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.39/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=45.138.10.4/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=5.62.60.93/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=5.62.60.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find dst-address=69.30.251.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.251.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
