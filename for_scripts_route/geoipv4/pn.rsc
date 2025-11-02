:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.12.135/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.12.135/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=104.28.12.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.12.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=136.23.11.199/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.11.199/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=136.23.3.231/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.23.3.231/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.56.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.57.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.58.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.59.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.60.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.61.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.62.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=140.248.63.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=162.120.204.58/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.204.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=162.120.216.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.216.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=194.50.99.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=206.83.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=5.62.56.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
:if ([:len [/ip/route/find dst-address=5.62.56.190/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pn }
