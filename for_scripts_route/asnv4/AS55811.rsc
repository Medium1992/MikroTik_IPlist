:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55811 and dst-address=103.140.32.0/24]] = 0) do={ add dst-address=103.140.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55811 }
:if ([:len [/ip/route/find comment=AS55811 and dst-address=103.53.116.0/24]] = 0) do={ add dst-address=103.53.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55811 }
:if ([:len [/ip/route/find comment=AS55811 and dst-address=103.74.168.0/24]] = 0) do={ add dst-address=103.74.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55811 }
:if ([:len [/ip/route/find comment=AS55811 and dst-address=27.124.96.0/20]] = 0) do={ add dst-address=27.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55811 }
:if ([:len [/ip/route/find comment=AS55811 and dst-address=45.113.196.0/22]] = 0) do={ add dst-address=45.113.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55811 }
