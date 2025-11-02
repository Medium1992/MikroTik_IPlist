:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31474 and dst-address=217.147.240.0/23]] = 0) do={ add dst-address=217.147.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find comment=AS31474 and dst-address=217.147.243.0/24]] = 0) do={ add dst-address=217.147.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find comment=AS31474 and dst-address=217.147.244.0/24]] = 0) do={ add dst-address=217.147.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find comment=AS31474 and dst-address=217.147.247.0/24]] = 0) do={ add dst-address=217.147.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
:if ([:len [/ip/route/find comment=AS31474 and dst-address=217.147.248.0/21]] = 0) do={ add dst-address=217.147.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31474 }
