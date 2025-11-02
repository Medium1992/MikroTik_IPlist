:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38110 and dst-address=211.222.141.0/24]] = 0) do={ add dst-address=211.222.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find comment=AS38110 and dst-address=211.222.225.0/24]] = 0) do={ add dst-address=211.222.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find comment=AS38110 and dst-address=218.148.121.0/24]] = 0) do={ add dst-address=218.148.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find comment=AS38110 and dst-address=223.195.116.0/22]] = 0) do={ add dst-address=223.195.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find comment=AS38110 and dst-address=223.195.120.0/22]] = 0) do={ add dst-address=223.195.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find comment=AS38110 and dst-address=223.195.124.0/23]] = 0) do={ add dst-address=223.195.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find comment=AS38110 and dst-address=61.79.244.0/23]] = 0) do={ add dst-address=61.79.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
