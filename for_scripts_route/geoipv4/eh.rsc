:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.9.164/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.9.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=104.28.9.166/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.9.166/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=136.23.0.150/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.0.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=136.23.20.2/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.20.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.56.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.57.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.58.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.59.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.60.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.61.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.62.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=140.248.63.65/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.65/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=162.120.204.70/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.204.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=162.120.213.3/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.213.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=194.50.99.66/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=46.243.148.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.148.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
:if ([:len [/ip/route/find dst-address=5.175.190.185/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=eh }
