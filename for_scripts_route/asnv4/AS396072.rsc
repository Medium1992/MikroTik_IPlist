:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396072 and dst-address=192.103.248.0/24]] = 0) do={ add dst-address=192.103.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396072 }
:if ([:len [/ip/route/find comment=AS396072 and dst-address=199.181.196.0/24]] = 0) do={ add dst-address=199.181.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396072 }
