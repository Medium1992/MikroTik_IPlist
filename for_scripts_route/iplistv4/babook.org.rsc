:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=babook.org and dst-address=104.21.88.29]] = 0) do={ add dst-address=104.21.88.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=104.26.14.157]] = 0) do={ add dst-address=104.26.14.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=104.26.15.157]] = 0) do={ add dst-address=104.26.15.157 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=172.67.171.254]] = 0) do={ add dst-address=172.67.171.254 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=172.67.68.151]] = 0) do={ add dst-address=172.67.68.151 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=34.173.16.107]] = 0) do={ add dst-address=34.173.16.107 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=34.67.52.119]] = 0) do={ add dst-address=34.67.52.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=8.47.69.6]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=8.6.112.6]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
