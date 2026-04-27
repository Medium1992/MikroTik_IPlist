:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.88.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.88.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=104.26.14.157/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.14.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=104.26.15.157/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.15.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=172.67.171.254/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.171.254/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=172.67.68.151/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.68.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=34.128.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=34.67.52.119/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.67.52.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
