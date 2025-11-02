:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.88.29 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.88.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=104.26.14.157 and gateway=$GateWay]] = 0) do={ add dst-address=104.26.14.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=104.26.15.157 and gateway=$GateWay]] = 0) do={ add dst-address=104.26.15.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=172.67.171.254 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.171.254 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=172.67.68.151 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.68.151 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=34.173.16.107 and gateway=$GateWay]] = 0) do={ add dst-address=34.173.16.107 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=34.67.52.119 and gateway=$GateWay]] = 0) do={ add dst-address=34.67.52.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=8.47.69.6 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find dst-address=8.6.112.6 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
