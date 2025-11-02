:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=babook.org and dst-address=104.16.0.0/12}]] = 0) do={ add dst-address=104.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=172.64.0.0/13}]] = 0) do={ add dst-address=172.64.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=34.128.0.0/10}]] = 0) do={ add dst-address=34.128.0.0/10} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=34.64.0.0/10}]] = 0) do={ add dst-address=34.64.0.0/10} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=8.0.0.0/13}]] = 0) do={ add dst-address=8.0.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
:if ([:len [/ip/route/find comment=babook.org and dst-address=8.32.0.0/11}]] = 0) do={ add dst-address=8.32.0.0/11} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=babook.org }
