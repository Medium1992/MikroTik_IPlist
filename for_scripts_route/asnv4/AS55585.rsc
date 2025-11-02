:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55585 and dst-address=175.193.240.0/24]] = 0) do={ add dst-address=175.193.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55585 }
:if ([:len [/ip/route/find comment=AS55585 and dst-address=61.41.197.0/24]] = 0) do={ add dst-address=61.41.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55585 }
